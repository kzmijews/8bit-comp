#include <eeprom.h>

EEPROM eeprom;

void program_display() {
    const unsigned int MAX_BYTE_SIZE = 255;
    // Common Anode decoding array for 7-segment display
    const byte DISPLAY_CA_DECODE_ARRAY[] = { 0x81, 0xCF, 0x92, 0x86, 0xCC, 0xA4, 0xA0, 0x8F, 0x80, 0x84, 0x88, 0xE0, 0xB1, 0xC2, 0xB0, 0xB8 };
    // Common Cathode decoding array for 7-segment display
    const byte DISPLAY_CC_DECODE_ARRAY[] = { 0x7E, 0x30, 0x6D, 0x79, 0x33, 0x5B, 0x5F, 0x70, 0x7F, 0x7B, 0x77, 0x1F, 0x4E, 0x3D, 0x4F, 0x47 };
    // program decode array for 7-segment display
    // iterate over whole range of possible numbers (range from 0 to max size of 8bit number:(2^8)-1 which is 255)a
    int prog_process_str_last_byte_addr = 0;
    byte prog_prev_percent = 0;
    Serial.println("Programming display: ");
    for(unsigned int val = 0x00; val <= MAX_BYTE_SIZE; val++ ) {
        // notify about progress
        byte prog_progress_val = (byte)((val * 100) / MAX_BYTE_SIZE);
        if(prog_progress_val != prog_prev_percent) {
            Serial.print(".");
        }
        prog_prev_percent = prog_progress_val;
        // unities
        byte unity_val = (byte)(val % 10);
        byte unity_val_decode_sign = DISPLAY_CC_DECODE_ARRAY[unity_val];
        unsigned int unity_val_decode_sign_addr = val;
        eeprom.write(unity_val_decode_sign_addr, unity_val_decode_sign);
        // dozens
        byte dozen_val = (byte)((val / 10) % 10);
        byte dozen_val_decode_sign = DISPLAY_CC_DECODE_ARRAY[dozen_val];
        //   - shift by size of byte as a first byte is reserved for unity signs
        unsigned int dozen_val_decode_sign_addr = unity_val_decode_sign_addr + MAX_BYTE_SIZE + 1;
        eeprom.write(dozen_val_decode_sign_addr, dozen_val_decode_sign); 
        // hundreds
        byte hundred_val = (byte)((val / 100) % 10);
        byte hundred_val_decode_sign = DISPLAY_CC_DECODE_ARRAY[hundred_val];
        //   - shift by size of two byte as a first byte is reserved for unity signs and second byte for dozen signs
        unsigned int hundred_val_decode_sign_addr = dozen_val_decode_sign_addr + MAX_BYTE_SIZE + 1;
        eeprom.write(hundred_val_decode_sign_addr, hundred_val_decode_sign);
        // negative numbers
        if(val <= (unsigned int)(MAX_BYTE_SIZE / 2)) {
            // unities
            byte unity_neg_val = (byte)(val % 10);
            byte unity_neg_val_decode_sign = DISPLAY_CC_DECODE_ARRAY[unity_neg_val];
            // shift right by 6 * 256bit (first 3 are occupied by positive numbers (0, 255), next 3 by negative numbers (-127, 0)
            unsigned int unity_neg_val_decode_sign_addr = (unsigned int)(6 * (MAX_BYTE_SIZE + 1)) - (unsigned int)val;
            eeprom.write(unity_neg_val_decode_sign_addr, unity_neg_val_decode_sign);
            // dozens
            byte dozen_neg_val = (byte)((val / 10) % 10);
            byte dozen_neg_val_decode_sign = DISPLAY_CC_DECODE_ARRAY[dozen_neg_val];
            unsigned int dozen_neg_val_decode_sign_addr = unity_neg_val_decode_sign_addr - (MAX_BYTE_SIZE + 1);
            eeprom.write(dozen_neg_val_decode_sign_addr, dozen_neg_val_decode_sign);
            // hundreds
            byte hundred_neg_val = (byte)((val / 100) % 10);
            byte hundred_neg_val_decode_sign = DISPLAY_CC_DECODE_ARRAY[hundred_neg_val];
            unsigned int hundred_neg_val_decode_sign_addr = dozen_neg_val_decode_sign_addr - (MAX_BYTE_SIZE + 1);
            eeprom.write(hundred_neg_val_decode_sign_addr, hundred_neg_val_decode_sign);
        }
    }
    Serial.println("\nProgramming done.");
}

void setup() {
    eeprom.begin();
    eeprom.clean();
    program_display();
    eeprom.print(32, 2048);
}

void loop() {
}