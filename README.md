# Installation Instructions
Install this folder as `/srv/jupyterhub/`, or symlink it there as `ln -s <DIR> /srv/jupyterhub` 

Run `makesecrets.sh` to create SSL certificates for the server so you can use HTTPS, and to create a login cookie i think

HTTPS is necessary because this jupyterhub config uses linux authentication, which for us is LDAP authentication. Without HTTPS your princeton credentials are transmitted over plaintext

Run `install_service.sh` to install and enable a system service file that will run jupyterhub on boot

Run `uninstall_service.sh` to stop and uninstall said system service

