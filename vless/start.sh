#!/bin/bash

# ��װ Node.js ����
npm install

UUID=$(jq -r ".UUID" vless.json)
echo "UUID:$UUID"
PORT=$(jq  ".PORT" vless.json)
echo "PORT:$PORT"

export UUID=$UUID
export PORT=$PORT
# ���� Node.js Ӧ��
nohup node app.js > ./a.log 2>&1 &

