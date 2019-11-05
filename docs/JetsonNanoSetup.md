# Jetson Nano Setup

## WiFi Setup
WiFi Adapter : [Edimax 7611](https://www.amazon.ca/Edimax-EW-7811Un-150Mbps-Raspberry-Supports/dp/B01KVZB3A4/ref=sr_1_3?crid=3E2L1XBVT6HMO&keywords=edimax%2Bwifi%2Badapter&qid=1572928989&sprefix=edimax%2B%2Caps%2C188&sr=8-3&th=1)  
In order to get this working you need to build the driver for it from here:  
* https://github.com/lwfinger/rtl8723bu  
* Run `$ make ARCH=arm64`  

Also would have been better to build it without the complementary option. Alternatively, add `wlan1` to `/etc/network/interfaces` to have network manager not manage it.

## CSI Camera Setup
Follow tutorial [here](https://www.jetsonhacks.com/2019/04/02/jetson-nano-raspberry-pi-camera/). 

## X-Forwarding
To forward the graphics to your host PC:
```
[client] $ ssh -X <name>
[server] X11Forwarding yes must be specified in /etc/ssh/sshd_config

test with: $ xclock
```
