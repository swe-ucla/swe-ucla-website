middleman build
echo "Enter your SEASNET username:"
read username
echo "Your username is: $username"
scp -r build/* $username@lnxsrv.seas.ucla.edu:/usr/public/www/swe