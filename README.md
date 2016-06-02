# mqtt_paho_cpp_publisher

# Description
Using MQTT Paho examples in C++ for Linux (client publisher)
QT Project.

### Notes
Using [Mosquitto](http://mosquitto.org/) as broker and [Paho](http://www.eclipse.org/paho/) for development in C++.

## Usage 
1) Open a broker
```
sudo service mosquitto start 
```
2) Check IP's broker
```
ifconfig
```
3) Open a terminal and subscribe
```
mosquitto_sub -h [broker's IP] -t [your topic]
```
4) Or you can use the [client subscriber example](https://github.com/debihiga/mqtt_paho_cpp_subscriber)!

5) Open this project in MQTT
  - Change the IP in ADDRESS to your broker's IP (main.cpp)
  - Check the topic in TOPIC (main.cpp)
  - Check the message to send.

6) Run

## Requirements
- [Install mosquitto](http://mosquitto.org/download/)
```
sudo apt-get install mosquitto mosquitto-clients
```
- [Build Paho](http://www.eclipse.org/paho/clients/cpp/).

### More info
[debihiga.wordpress.com](https://debihiga.wordpress.com/)
