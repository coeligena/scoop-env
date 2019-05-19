Remove-Item alias:/curl

# echo "LinkShell - https://github.com/minorgod/scoop-minorgod/"
# Compare-Object (curl -Ls "https://github.com/coeligena/scoop-env/raw/master/bucket/link-shell-extension.json" ) (curl -Ls "https://github.com/minorgod/scoop-minorgod/raw/master/link-shell-extension.json")

echo "################################"

echo "Link Shell Extension - github.com/minorgod/scoop-minorgod"
Compare-Object (curl -Ls "https://github.com/coeligena/scoop-env/raw/master/bucket/link-shell-extension.json" ) (curl -Ls "https://github.com/minorgod/scoop-minorgod/raw/master/link-shell-extension.json")

echo "################################"
echo " "
echo " "
echo " "


echo "################################"

echo "Windows Firewall Control - github.com/rasa/scoops"
Compare-Object (curl -Ls "https://github.com/coeligena/scoop-env/raw/master/bucket/wfc.json" ) (curl -Ls "https://github.com/rasa/scoops/raw/master/wfc.json")

echo "################################"
echo " "
echo " "
echo " "

