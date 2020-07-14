mkdir -p /home/kali/Desktop/Base64ENCJpeg
for file in /home/kali/Downloads/*.jpeg
do
  echo -e "\n" >> /home/kali/Desktop/Base64ENCJpeg/base64.txt
  echo "$(base64 -w 0 "$file")" >>/home/kali/Desktop/Base64ENCJpeg/base64.txt
done
