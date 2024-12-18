# ispinstaller

Installer for ISPConfig

### Explanation of Options:
- **Web Server**: `--use-nginx` (or replace with `--use-apache` if you prefer Apache)
- **PHP**: `--use-php-fpm`
- **Database**: `--use-mariadb`
- **FTP**: `--use-ftp`
- **DNS**: `--use-dns`
- **Email**: `--use-mail`
- **Security**: `--use-jailkit` (for jailed shell users)
- **Webmail**: `--use-roundcube`
- **Database Management**: `--use-phpmyadmin`
- **Statistics**: `--use-webalizer`, `--use-awstats`, `--use-goaccess`
- **Virtualization**: `--use-openvz`
- **Firewall**: `--use-firewall`

To use this script:

1. Save the script to a file, e.g., `install_ispconfig.sh`.
2. Make the script executable:
   ```sh
   chmod +x isp.sh
   ```
3. Run the script:
   ```sh
   sudo ./isp.sh
   ```
1. Services and Functions - ISPConfig. https://www.ispconfig.org/ispconfig/services-and-functions/.
2. Documentation - ISPConfig. https://www.ispconfig.org/documentation/.
3. ISPConfig - Wikipedia. https://en.wikipedia.org/wiki/ISPConfig.
