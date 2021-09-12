# RPi-fan-control

## install ##
```bash
cd /opt
sudo git clone https://github.com/Starwhooper/RPi-fan-control
sudo chmod +x /opt/RPi-fan-control/fan.py3
```

## start ##
```bash
/opt/RPi-fan-control/fan.py3 21
```
_21 in case you wish to use GPIO 21 (PIN 40)_

## autostart ## 
add
```bash
/opt/RPi-fan-control/fan.py3 21 &
```
to /etc/rc.local
