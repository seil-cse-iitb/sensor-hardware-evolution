# Sensor Hardware Evolution

The folder contains 2 versions of hardware design along with their schematics and PCB files. They are designed in **Ki-CAD**.

Both versions have Pro Mini as micro-controller and nRF24L01+ as communication module. In addition to that version 2 has a separate pinout for I2C communication such that any I2C module can be directly mounted on it. It also has a AMS1117 3v3 voltage regulator. Hence, power supplies upto 5 volt can power the node.