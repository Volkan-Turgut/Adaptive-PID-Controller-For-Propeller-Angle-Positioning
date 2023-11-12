# Adaptive-PID-Controller-For-Propeller-Angle-Positioning



The project is a design of best-performing adaptive PID controller for a propeller arm angle positioning system.

The system is powered by a servo motor connected to a propeller. Then, the propeller is connected to a joint via a considerably long stick. The power given to the motor as the input of the system is controlled by a controller system based on Arduino UNO board. As a result, there exists a rotation in propeller which creates the torque that moves the stick arm. In other words, propeller arm is having a speed and an angle change as the outputs of the system.

The whole project and the controller mechanism are created, simulated, and tested using MATLAB Simulink environment. The physical behavior of the system is embedded to a software as a protected block by Prof. Alper Demir who is academician in Koç University Engineering Faculty.


The project is to design a PID controller for a propeller arm angle positioning system where the system's one end is attached to a stable object, preferrably a table. The purpose is the get to the desired angle of the propeller arm with minimal error and as fast as possible. Of course the system must also be stable at the desired angle. A servo motor is connected to the propeller and the servo motor is driven by an Arduino Uno Board. The system gets the desired angle as an input, produces a motor drive as an output and it is constantly fed back with the current angle value. The project was both simulated and run on MATLAB Simulink.   
