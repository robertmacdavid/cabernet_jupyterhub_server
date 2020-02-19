openssl rand -base64 2048 > /srv/jupyterhub/cookie_secret

sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /srv/jupyterhub/jupyterhub-selfsigned.key -out /srv/jupyterhub/jupyterhub-selfsigned.crt 
