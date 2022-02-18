echo "--- Shootage template"
curl -X DELETE localhost:9200/_template/obd2
echo
echo "--- Shootage sincedb"
rm sincedb
echo "--- Shootage index"
curl -X DELETE localhost:9200/obd2
