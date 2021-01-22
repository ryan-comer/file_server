echo "Starting ngrok tunnel"
start powershell -noexit -Command "ngrok http 8000"

echo "Starting HTTP server"
call http-server -p 8000