# RPi-fan-control

check information about my pcb: https://github.com/Starwhooper/RPi-fan-control/edit/main/circuit%20board

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
add it to /etc/rc.local
```bash
sudo sed -i -e '$i \/opt/RPi-fan-control/fan.py3 21 &\n' /etc/rc.local
```
