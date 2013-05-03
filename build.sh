cd sources/package
tar -czf ../../package.tgz *.*
cd ..
tar -cf ../jetty.spk INFO scripts
cd ../
tar -rf jetty.spk package.tgz
rm package.tgz