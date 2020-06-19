echo "Starting replica set"
/bin/sh startAsRSet.sh
sleep 2
echo "Setting basic configuration"
/bin/sh basicConfig.sh
tail -f /dev/null
