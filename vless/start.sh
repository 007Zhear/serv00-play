#!/bin/bash

# ��װ Node.js ����
npm install

export UUID="069c70e7-77a0-4850-a7b1-9af1e0120782"
export PORT=18619
# ���� Node.js Ӧ��
screen -S mysession -dm node app.js

# ���������������Զ���Ľű�����

# ���ֽű���ִ��
chmod +x start.sh
