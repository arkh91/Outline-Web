# Outline Web

## A simple Outline Server Access Key Copy and Paste Web Interface

Developed for key and password export and copy & paste for other Shadowsocks clients to access Outline Server

## Automatic Installation
```
bash <(curl -Ls https://raw.githubusercontent.com/arkh91/Outline-Web/main/Installer.sh)
```

### Manual Installation
0. Set up your virtual environment
   -  ```sudo apt update -y```
   -  ```sudo apt install python3 python3-pip python3-venv unzip -y```
   -  ```wget https://github.com/arkh91/Outline-Web/archive/refs/heads/main.zip && unzip main.zip```
   -  ```mkdir Outline-Web && cd Outline-Web```
   -   ```python3 -m venv venv```
   -  ```source venv/bin/activate```

0. Install dependencies from requirements.txt 
`pip3 install -r requirements.txt` 

0. Copy your **Management API URL**s in **settings** of each server in [Outline Manager](https://getoutline.org/en/home)

0. Paste them into **index.html** in each `""` of `value=""` from line 15 and on

0. Run app.py 
`python3 app.py`

0. Access localhost, usually http://127.0.0.1:5000/

## Why does this program exist in this way
Just uses requests and urllib3 to override https verify so that API could be used without any SSL certificates

