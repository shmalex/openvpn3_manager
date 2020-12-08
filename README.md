# openvpn3_manager

Simple way to connect and disconnect to openvpn3 server.

The main feature of this repo - small script that helps you to disconnect easilly existing session;

Create your client.ovpn file with all requierd details

Use `import.sh` to add new configuration file

`startsession.sh` - start new session, will promt to input user credentials

`listsessions.sh` - show the output of exisitng active sessions

`disconnect.sh` - will take 1st active session and disconnect it.

`get_session_path.py` - Python script that extracts the path to session and output it to stdout
