#Testing the functionalities with the hostname of a cluste
hostname=192.168.0.78

#Upload Pin
echo $'\nTesting Upload Pin****************'
curl -i -H "Accept: application/json" --data "name='client_url'&value=http://hd.wallpaperhunt.com/wp-content/uploads/2014/03/Hd-wallpapers-of-cars-free-download-1.jpg" http://${hostname}:8080/v2/user/swap1/pin/uploadurl 
