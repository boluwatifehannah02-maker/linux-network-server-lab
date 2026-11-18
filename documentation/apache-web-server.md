# Apache Web Server

## I installed Apache on Ubuntu to understand how a web server works.

## The Apache service was installed using the apache2 package.

## The default directory where Apache stores its webpage is `/var/www/html/`. I edited the `index.html` file and added my own HTML content.

## I accessed the webpage from Kali Linux through the browser using the Ubuntu server IP address: `http://192.168.50.10`.

## I also used `curl -I http://192.168.50.10` to check the HTTP response from the server.

## The response returned `200 OK`, which shows that the webpage was successfully served.

## I checked the Apache service using `sudo systemctl status apache2` and confirmed that it was running successfully.
