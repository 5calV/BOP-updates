
echo "Cloning BytesOfProgress repository from GitHub..."
git clone https://github.com/5calV/BytesOfProgress

echo "Replacing the old website files..."
rm -rf html

mv BytesOfProgress/html /var/www/

echo "Removing repository"
rm -rf BytesOfProgress

echo "DONE! Changes should be applied now!"
