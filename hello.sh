
#!/bin/bash
chmod +x hello.sh
echo "Hello from Jenkins!"
echo "This is a test build from a Freestyle job."

git status
sleep 2

echo "$(date)"
sleep 3

uname -a
sleep 2

ls -lah
sleep 3

mkdir -p build
mv build_output.txt build/
cat build_output.txt

sleep 5

echo "స్థితప్రజ్ఞుడు:A sthithaprajnudu is someone who lives with inner peace, unshaken by ups and downs of life" >sthitahprajnudu.txt

cat sthitahprajnudu.txt
