# ![Bulme](about/img/bulme.png)

## **Rescue Maze**

## **Overview**

This repository contains the code and documentation for my diploma project at HTL Bulme. The goal of this project is to design and implement a robust sensor integration and communication system for a rescue robot.  
The system integrates multiple sensors, such as Time-of-Flight (ToF) sensors, the TCS34725 RGB module, and the L3GD20H gyroscope, using the I2C communication protocol.  

Letter and color recognition is implemented using the OpenMV Cam H7. For detailed information, please visit the [OpenMV Documentation](https://docs.openmv.io/).  
Most of the tools used in this project come from the open-source community and can be built without purchasing additional software.  

By sharing this project, I aim to contribute to the community.  
Feel free to copy, modify, and experiment with the code. If you encounter any issues, please open an issue, and I will work on fixing the bug.  

### **Features**

- **Time-of-Flight (ToF) Distance Measurement**: High-precision distance measurement using ToF sensors.  
- **Gyroscope Data Acquisition**: Integration of the L3GD20H gyroscope for angular velocity measurements, with customizable settings for sensitivity and motor control.  
- **Custom I2C Addressing**: Dynamic configuration of I2C addresses for multiple sensors on the same bus, ensuring seamless communication.  
- **Multi-Pin I2C Implementation**: Utilizing the SoftWire library to run I2C on different pins of the Arduino Mega.  
- **Documentation & Prototyping Tools**: Includes documentation of the used equipment and helpful scripts.  
- **AI-Based Letter Recognition**: A custom-trained model using Edge Impulse for letter recognition.  
- **Datasheets**: Collection of datasheets for the sensors and microcontrollers used in the project.  
- **Serial Communication**: Implemented serial communication between the Arduino and OpenMV Cam.  
- **PWM Control**: Flexible functions for Pulse Width Modulation (PWM).  

### **Motors**

Control of four DF Robot 6V DC motors with encoders and a PID control system.  

Switching between driving modes:

- **Gyroscope-based navigation**  
- **Encoder-based navigation**  

### **Future Improvements**

- Implement a function for rebooting when sensors lose connection.  
- Develop a pathfinding algorithm.  
- Integrate a camera system and AI for enhanced letter detection.  
- Add an Adafruit Neopixel ring for status indication on the field.  
- Implement servo motors for medical kit delivery.  
- Optimize the robot’s power management to extend operational time in the field.  

### **Credits**

This project was developed as part of my diploma thesis at HTL Bulme Graz Gösting, with guidance and support from my teachers. Special thanks to the open-source community for providing the software and knowledge that made this project possible.
