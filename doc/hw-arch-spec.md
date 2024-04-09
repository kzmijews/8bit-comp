# Hardware Architecture Spec
## 1. Overview
The main purpose of this document is to describe hardware architecture of presented solution.
This 8bit computer was created based on hight level architecture of 16bit MARIE (Machine
Architecture that is Really Intuitive and Easy) described in book "The Essentials of Computer
Organization and Architecture" written by L.M. Null & J.M. Lobur. It was created for educational
purposes.

## 2. Clock
Main clock was done based on popular timer 555 designed by Hans Camenzind in 1971.
For this project we used the most popular NE555 IC (Integrated Circuit) provided by Signetics.
However it can be easily replaced by for instance LM555 introduced by Texas Instruments.
Reference to the documentation may be found here:
- NE555: https://www.ti.com/lit/ds/symlink/ne555.pdf
- LM555: https://www.ti.com/lit/ds/symlink/lm555.pdf

It's also well described at [wiki page](https://en.wikipedia.org/wiki/555_timer_IC)

### 2.1 Continous mode
For our application NE555 runs in **astable mode**. The mode is used to continously stream of digital pulses
in configured period. This configuration is done by adding connection between `THR` (threshold) and `TRIG`
(trigger) pins connected with supply voltage through the potentiometer (R2), resistor (R3), resistor (R1)
and capacitor (C2). Resistor R3 was added only to determine value of minimal resistance - to limit voltage
when potentiometr R2 is set to 0 ohms, it's important for bipolar timers to keep output saturated near the zero
volts during discharge. Due to this connection we can keep same voltage on both pins (see `Note` below
for more details). Duty cycle depends on resistence of potentiometer, two resistors (R2 + R3, and R1) and value
of capacitor (C2). The idea is simple, capacitor voltage triggers internal latch to change the state. From "1"
to "0" during the time of capacitor discharge (C2) and from "0" to "1" during capacitor charge. Time of
charging/discharging of capacitor depends on its capacity (expressed in farads), resistance of potentiometr (R2)
and resistors (R3 and R1 - expressed in ohms). The higher resistence the slower charging/discharging process because
capacitor have to pull (through the R2, R3, R1) / push (through the R2, R3) current. Same in terms of capacity,
the higher value of capacity the longer time needed to charge and discharge it. In that terms the potentiometr
(R2) was added to be able to easy change the frequency of the clocking signal that appears on pin `Q` (clock).
The exact schema of described connections was added below:

<div>
    <p align="center" width="100%">
        <img src="../clock/imgs/ne555n-astable.png"  width="60%" height="60%"/>
    </p>
    <p align="center">
        <i>Figure 2.1.1: main clock circuit</i>
    </p>
</div>

> __Note__:
>
> If the voltage lower below 1/3 Vcc on TR (trigger) pin it causes internal latch to change state of "Q" pin
> to "1" and capacitor starts charging through potentiometr (R2) and resistors (R3 + R1).
> Once capacitor reaches 2/3 Vcc on THR (treshold) pin it causes internal latch to change state of "Q" pin
> to "0" and capacitor starts discharging throught potentiometr (R2) and resistor (R3).
> That is why it's important to keep same voltage on both pins TR and THR
> Internal transistor inside the timer are resposnsible for charge/discharge switching.
> Signal transformation observed on osciloscope was added below. The reference power supply (Vcc) is equal to 5V,
> the potentiometer was turned into 0 ohms.
> - channel 1 (yellow) shows the output from capacitor C2, as you can see voltage oscillate between
> 1/3 Vcc and 2/3 Vcc.
> - channel 2 (pink) shows the output on pin "Q" (clock)
>
> <p align="center" width="100%">
>     <img src="../clock/imgs/hw-main-clock-signal.png"/>
> </p>
> <p align="center">
>    <i>Figure 2.1.2: main clock pulse generation</i>
> </p>


The time of signal "1" (high) of each pulse can be count as follow:

```math
t_h =  ln(2) * (R1 + R2 + R3) * C2
```

The time of signal "0" (low) of each pulse can be count as follow:

```math
t_l =  ln(2) * (R2 + R3) * C2
```

In that terms frequency is:

```math
f = \frac{1}{t_h +t_l} = \frac{1}{ln(2) * (R1 + 2(R2 + R3)) * C2}
```

and duty cycle is equal to:

```math
D = \frac{t_h}{t_h +t_l} * 100 = \frac{R1 + R2 + R3}{R1 + 2(R2 + R3)} * 100
```

### 2.2 Stepping mode
Stepping mode is usefull for debugging purposes. It's necessary to be able to trigger a single clock signal
to debug code execution of single instruction processed by ALU (Arthmeric and Logical Unit) of CPU (Central
Processing Unit). Single pulse can be easily triggered by switch button added between Vcc and GND however it
may lead to multiple pulses triggered by bouncing connectors of the switch during the button push. It was
shown on figure below, where single button push has tiggered two pulses:

<div>
    <p align="center" width="100%">
        <img src="../clock/imgs/hw-debug-button-bouncing.png"/>
    </p>
    <p align="center">
        <i>Figure 2.2.1 debug button bouncing issue</i>
    </p>
</div>


This issue is well known and there are many possible solutions used to reduce noise caused by bounced connectors of
the switch like additional schmitt trigger added to circuit, digital flip-flop, properly configured counters and
so on. In our case we will use the same component as before (used for general clock) NE555 running this
time in **monostable mode**. Reduction of connectors bounce is possible due to internal construction of the chip.
NE555 has SR latch inside (Set-Reset flip-flop), which can be used to reduce the noise. To demonstrate this
issue model of NE555 timer in monostable mode was prepared in ltspice simulator
(clock/ltspice/ne555n-monostable-debouncing):

<div>
    <p align="center" width="100%">
        <img src="../clock/imgs/ne555n-monostable-debouncing.png"/>
    </p>
    <p align="center">
        <i>Figure 2.2.2: schema of timer555 in monostable mode (ltspice simulator)</i>
    </p>
</div>

NE555 produce single pulse when the `THR` signal drops below 1/3 Vcc. Duration of the pulse depends on time needed
to charge capacitor C3 to 2/3 Vcc. It can be expressed by following equation:

```math
t = ln(3) * R7 * C3
```

Additional circuit with voltage controlled switch at the bottom left corrner was added to simulate switch bouncing
issue. Simulation run shows following results:

<div>
    <p align="center" width="100%">
        <img src="../clock/imgs/ne555n-monostable-debouncing-measurements-1.png"/>
    </p>
    <p align="center">
        <i>Figure 2.2.3: ltspice simulation results for timer 555 in monostable mode - common case</i>
    </p>
</div>

Where output pulse V(q) (marked green) was intentionally lowered to 4.9V to increase readability of the chart.
V(thr) (marked red) shows us C3 charging process through the resistor R7, and then immediate drop after it
reach 2/3 Vcc limit. Drop goes immediate because there is no resistior plugged between discharging transistor (Q1)
and GND. The last signal V(trg) (marked pink) shows trigger signal. The most important is the fact that even if
situation showed at the beging of the section (Figure 2.2.1) happens the circuit still works and only single
pulse will be generated:


<div>
    <p align="center" width="100%">
        <img src="../clock/imgs/ne555n-monostable-debouncing-measurements-2.png"/>
    </p>
    <p align="center">
        <i>Figure 2.2.4: ltspice simulation results for timer 555 in monostable mode - bouncing trigger</i>
    </p>
</div>


Full schema for debouncing circuit used for stepping mode (debug purposes) was added bellow:

<div>
    <p align="center" width="100%">
        <img src="../clock/imgs/ne555n-monostable.png" width="60%" height="60%"/>
    </p>
    <p align="center">
        <i>Figure 2.2.5: stepping clock circuit</i>
    </p>
</div>

Based on these configutations:

 - NE555 in astable mode: main clock (figure 2.1.1)
 - NE555 in monostable mode: stepping clock (figure 2.2.5)

We can construct clock circuit. On the one hand **astable mode** will be used as an operational mode of the clock
to continously generate digital clocking signal, on the other hand **astable mode** will be used as a debug mode
of the clock to generate single clocking signal trigger by debounced pushed button (NE555 chip resposibility in this
configuration is limited to debounce the signal produced by button push).

Many different configurations can be introduced for such circuit. Some of them may use NE555 timer, other may use
different circuites. For instance a bit different module based on the same chip NE555 was created by Ben Eater, proper
schema is provided [here](https://eater.net/8bit/clock). The circuit uses three NE555 chips configured in
three different modes: astable, monostable and bistable. Two of them were described in this document the third
configuration (bistable) was used to debounce SPDT (Single Pole Double Throw) switch used to select betweem NE555
in astable and monostable modes. It's a great example that can be used to learn all of the most common configurations
of NE555 timer, and how to create and optimize basic logic-gate circuits using Karnaugh map and De Morgan's
laws to unify all gates to the functional complete type of gates (NAND or NOR). However this circuit is using a lot
of chips to perform one simple task. For this project we will use much simplier circuit which will use one NE555 timer
that could be switched in one of two modes (astable and monostable) using SPDT switch and two transistors. We will
use two different types of transistors one bipolar PNP transistor (controlled by current) and unipolar N-channel
MOSFET (Metal Oxide Semiconductor Field Effect Transistor - controlled by voltage). Circuit can be done also using
single type of transistors, however for this project we use two different types just for educational purposes - to
present main differences between them. The whole circuit was presented below:

<div>
    <p align="center" width="100%">
        <img src="../clock/imgs/rel-clock-sch.png" width="60%" height="60%"/>
    </p>
    <p align="center">
        <i>Figure 2.2.6: clock circuit</i>
    </p>
</div>

To be able to switch between two different modes (astable and monostable) we need to be able to close and open
internal connection between pins `TR` (trigger), `THR` (treshold) and pin `DIS` (discharge). After disconnecting
`DIS` pin for monostable mode of NE555 we need to provide alternative way to discharge capacitor C2, which is implemented
by path on the right hand site. SPDT switch (S2) on the one hand is responsible for connecting/disconnecting this
alternative path with regular circuit and on the other hand for bipolar PNP transistor BC556 (Q1) control. When:

- switch S2 is opened (pin 2 and 3 of the switch are connected) **base** pin of the transistor is grounded. That means
that there is no current between **base** and **emiter**, and as a result **collector**-**emiter** path is opened.
It gives an oportunity to discharge the C2 capacitor over the `DIS` pin, which starts the oscillation described at the
beginning of the section - astable mode of the NE555.
- switch S2 is closed (pin 2 and 1 of the switch are connected) current flows over the **base** pin to the **emitter**
which causes the other connection between **collector** and **emiter** to close. It prevents from discharing capacitor
C2 over the `DIS` pin, at the same time it opens the alternative way to discharge it by pushing SPST (Single Pole Single
Throw) button (S1). When the button is pushed it will ground line between `TR` (trigger) and `THR` (treshold), which will
cause capacitor C2 to discharge. Voltage will be dropped bellow 1/3 of the Vcc and as a result clock signal at pin `Q` rise
(high state - 1). After the button release line will be connected back to the Vcc source, capacitor C2 will start charging,
voltage at line between pins `TR` and `THR` will rise above 2/3 of the Vcc and as a result pin `Q` will return to the default
(low state - 0) - monostable mode of the NE555.

In this case both SPDT switch (S2) and SPST debug button (S1) are debounced by internal SR latch of NE555 timer in monostable
mode. The second switch (S2) connectors bounce affects connection between `DIS` pin of NE555 and capacitor C2 as you can see
bellow, where yellow line represents the output from the line connected to the capacitor C2, and pink line represents digital
signal from the output of NE555 timer (pin `Q`):

<div>
    <p align="center" width="100%">
        <img src="../clock/imgs/hw-spdt-on-debouncing.png" width="60%" height="60%"/>
    </p>
    <p align="center">
        <i>Figure 2.2.7: SPDT switch (S2) off-on debouncing (1/2)</i>
    </p>
</div>

<div>
    <p align="center" width="100%">
        <img src="../clock/imgs/hw-spdt-on-debouncing-zoom.png" width="60%" height="60%"/>
    </p>
    <p align="center">
        <i>Figure 2.2.8: SPDT switch (S2) off-on debouncing (2/2)</i>
    </p>
</div>

<div>
    <p align="center" width="100%">
        <img src="../clock/imgs/hw-spdt-off-debouncing.png" width="60%" height="60%"/>
    </p>
    <p align="center">
        <i>Figure 2.2.9: SPDT switch (S2) on-off debouncing (1/2)</i>
    </p>
</div>

<div>
    <p align="center" width="100%">
        <img src="../clock/imgs/hw-spdt-off-debouncing-zoom.png" width="60%" height="60%"/>
    </p>
    <p align="center">
        <i>Figure 2.2.10: SPDT switch (S2) on-off debouncing (2/2)</i>
    </p>
</div>

<div>
    <p align="center" width="100%">
        <img src="../clock/imgs/hw-spst-dbg-btn-debouncing.png" width="60%" height="60%"/>
    </p>
    <p align="center">
        <i>Figure 2.2.11: SPST debug button (S1) off-on debouncing (1/2)</i>
    </p>
</div>

Notice that additional transistor was added to the output of the circuit (pin `Q`). This transistor was added to enable `HLT`
(HALT) signal, similar to the logic circuit added to the clock module presented by Ben Eater. Unipolar MOSFET N-channel
transistor (BS170) is controlled by voltage (instead of current - as it was done for bipolar PNP transistor BC556). When
the HLT line is grounted connection between the **source** and **drain** is opened, and the digital signal that goes to
the **gate** will be propageted the **drain** pin. However when the voltage on the **source** pin go high (around
Vcc value) the connection between **gate** and **drain** will be closed, and digital signal won't be propageted to the
**drain**. That saying by setting `HLT` line to the logical 0 clock signal will be propagated, and by setting it to the
logical 1 clock signal will be halted.