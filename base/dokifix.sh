echo "Fixing DDLC game files Permissions for iOS"
pwd
chown -R root:wheel ./
chmod 777 ./
chown -R mobile:wheel ./characters
chown -R mobile:wheel ./game
chmod -R 777 ./characters
echo "Done"