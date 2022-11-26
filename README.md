## Ard-VirtualGun
This Virtual gun consists of an arduino based circuit that can detect its orientation using an MPU6050 gyroscope/ accelerometer and projects that data on a Processing app to simulate the gun's aim point, in addition to randomly generated targets to shoot at!

#### Components:
- Aruino nano Microprocessor
- MPU60-50 GyroScope + Accelerometer
- Analog Button

#### How it works:
Arduino sends the data collected from the gyroscope to processing to display the aim point at the correct possition in real time.

#### Challenges and Fixes:
- The MPU60-50 doesnt have a refference for its yaw possition as a result it has a constant drift after start, once that drift is detected arduino code fixes it however that process takes a few seconds of holding the gun still aimed at the center of the screen.

#### Circuit Diagram:
![Circuit Diagram](https://github.com/karimjawhar5/Ard-VirtualGun/blob/main/Circuit%20Diagram.png?raw=true)

#### Goal for V1.2.0:(coming soon)
- Add reload functionality
- Create a playable game with graphics in Processing
- reduce callibration time and simplfy process


Demo Video: https://youtu.be/MNO7IrQQ85Q
