# Easy script that shows your public IP
#!/bin/bash

result=$(wget https://ipinfo.io/ip -qO -)

echo "Your public IP is: $result"