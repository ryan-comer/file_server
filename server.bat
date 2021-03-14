echo "Starting ngrok tunnel"
start powershell -noexit -Command "lt --port 8000"

echo "Starting HTTP server"
call http-server -p 8000