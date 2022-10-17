
rs:
	gcc hello_server.c -o hello_server
	./hello_server 9290

rc:
	gcc hello_client.c -o hello_client
	./hello_client 127.0.0.1 9290