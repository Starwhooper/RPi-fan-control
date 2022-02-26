# RPi-fan-control

## install ##
```bash
sudo git clone https://github.com/Starwhooper/RPi-fan-control /opt/RPi-fan-control
sudo chmod +x /opt/RPi-fan-control/fan.py3
```

## Update ##
If you already use it, feel free to update with
```bash
cd /opt/RPi-fan-control
sudo git pull origin main
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
