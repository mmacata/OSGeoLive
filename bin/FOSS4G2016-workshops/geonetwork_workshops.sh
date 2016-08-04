cd

rm -rf geonetwork-workshops
git clone https://github.com/geonetwork/core-geonetwork geonetwork-workshops
cd geonetwork-workshops
git submodule init
git submodule update

echo "osgeo" | sudo -S apt-get update
echo "osgeo" | sudo -S apt-get install maven

mvn package install -DskipTests

cd
