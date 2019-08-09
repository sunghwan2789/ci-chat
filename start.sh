service redis-server start
daphne -b 0.0.0.0 -p 8001 chat.asgi:channel_layer &

echo 이제 실행해서 들어가세용