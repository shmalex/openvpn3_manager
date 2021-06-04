openvpn3 sessions-list | grep Path | awk -v OFS='\t' '{print $2}' | while read -r path; do
    openvpn3 session-manage --path "$path" --disconnect
done
