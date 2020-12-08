OPENVPN3_SESSION_PATH=$(openvpn3 sessions-list|python get_session_path.py)
if [[ -z "${OPENVPN3_SESSION_PATH}" ]]; then
    echo "Session path not found; Looks like you are disconnected"; 
    openvpn3 sessions-list
    exit 1
fi
openvpn3 session-manage --session-path $OPENVPN3_SESSION_PATH --disconnect