Laravel + Docker
================

What's included
---------------

- Apache 2.4
- PHP 7.0
    - XDebug
    - GD
    - PDO (MySQL)
    - MCrypt
    - Intl
- MySQL 5.7
- [Composer](http://getcomposer.com)
- MailDev
- Redis

How to use
----------

### With **Laravel**

1. Clone repo: ```git clone repo_url```
1. ```cd repo_dir```
1. ```./install.sh```. This will install latest Laravel to the _source_ dir.
1. ``` docker-compose up -d```
1. ...
1. Profit!

### With **any** PHP script

1. Clone repo: ```git clone repo_url```
1. ```cd repo_dir```
1. Create _source_ folder in the root of repo: ```mkdir source```
1. Place your project files into _source_ (for example, ```cp /path/to/your/project/dir/* ./source```)
1. ``` docker-compose up -d```
1. ...
1. Profit!

How to use composer
-------------------

_TBD_

How to run console (artisan etc.)
---------------------------------

_TBD_

Customize
---------

_TBD_

