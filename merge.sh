
echo "Cloning BytesOfProgress repository from GitHub..."
git clone https://github.com/5calV/BytesOfProgress

mv BytesOfProgress /var/www

echo "Replacing the old website files..."
rm -rf /var/www/html

mv /var/www/BytesOfProgress/html /var/www/

echo "Removing repository"
rm -rf /var/www/BytesOfProgress

echo "DONE! Changes should be applied now!"
