while true
do
  ./sdns -config=./config.yml & SDNS_PID=$!
  sleep 2
  kill $SDNS_PID
done