THEDATE=`date`
middleman build
cd build
cp -a . ../../swe-ucla.github.io/
cd ../../swe-ucla.github.io/
git add -A
git commit -m "Site updated at $THEDATE"
git push origin master