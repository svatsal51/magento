zCompress - Compress .tgz file

+++++++++++++++++


tar -czvf filename.tgz file


Extract tar.bz2 archive
+++++++++++++++++++++
tar jxf filename.tar.bz2

PERMISSION
+++++++++++++
chmod 777 * -Rf


rm -rf var/generation/ var/page_cache/ var/cache var/di var/view_preprocessed generated/code pub/static/*


rm -rf var/view_preprocessed var/page_cache/ var/cache pub/static/*

php56 -dmemory_limit=1G bin/magento setup:upgrade
php56 -dmemory_limit=1G bin/magento setup:di:compile
php56 -dmemory_limit=1G bin/magento setup:static-content:deploy en_US
php56 bin/magento cache:clean
php56 bin/magento cache:flush



rm -rf var/generation/ var/page_cache/ var/cache var/di var/view_preprocessed generated/code pub/static/*
php71 -dmemory_limit=1G bin/magento setup:upgrade
php71 -dmemory_limit=1G bin/magento setup:di:compile
php71 -dmemory_limit=1G bin/magento setup:static-content:deploy -f
php71 -dmemory_limit=1G bin/magento setup:static-content:deploy en_GB -f
php71 bin/magento cache:clean
php71 bin/magento cache:flush

php71 bin/magento indexer:reindex

php71 -dmemory_limit=1G bin/magento indexer:status
php71 -dmemory_limit=1G bin/magento indexer:reset
php71 -dmemory_limit=1G bin/magento module:status



find ./app/design/* -type f -mtime -9 -exec ls -R {} \;
find ./app/design/* -type f -mtime -9 -exec cp --parents \{\} ./upld/15-05-2018 \;

/cpanel/ea-php71/root/usr/bin/php -dmemory_limit=2g /opt/cpanel/composer/bin/composer require ebizmarts/mailchimp-lib php -dmemory_limit=2g composer require ebizmarts/mailchimp-lib

php -dmemory_limit=2g /opt/cpanel/composer/bin/composer require ebizmarts/mailchimp-lib

/opt/remi/php71/root/bin/php -dmemory_limit=2G /usr/local/bin/composer require stripe/stripe-php

/opt/cpanel/ea-php71/root/usr/bin/php -dmemory_limit=2g

/opt/cpanel/composer/bin/composer require ebizmarts/mailchimp-lib
aBOVE FOR GOBE.CO

/opt/remi/php71/root/bin/php -dmemory_limit=2G /usr/local/bin/composer require ebizmarts/mailchimp-lib


composer config repositories.mirasvit-rwp2 composer https://37871:8HJO9EMFXZ@packages.mirasvit.com/
/opt/remi/php71/root/bin/php -dmemory_limit=2G /usr/local/bin/composer require mirasvit/module-rewards:*

#Htaccess set RewriteBase
 E.g /~kishans/magedemo/

#Only require for local install
Disable sign for static content follow below steps
=> set row with below data in `core_config_data` table
	path : 'dev/static/sign'
	value : 0
	scope : default
	scope_id :0


Language Check
+++++++++++++++++++++
php71 bin/magento info:language:list


ZIP
++++++++++++++++++++++

zip -r pure-20-9-18.zip pub/static/frontend/Pureluxuries/theme/en_GB app


zip -r demo-bkp-8-5-18.zip pub/static/frontend/bulls/theme/en_GB app

zip -r mistr9-error-8-18eve.zip pub/static/frontend/Mistrys/theme app

zip -r shastore-4-10-18.zip pub/static/frontend/Shastore/theme/en_US app


zip -r orveda-15-11-18.zip pub/static/frontend/Orveda/theme/en_US app
zip -r chemist-24-9-18.zip pub/static/frontend/Chemist/luma/en_GB app

zip -r art-6-3-19.zip pub/static/frontend/Artmaison/theme/en_US app

unzip screenshot.zip
zip -r drinksandtreats.zip drinksandtreats
zip -r shastore.zip shastore

zip -r shastore-18-9-18.zip pub/static/frontend/Shastore/theme/en_US app
Dump mysql database
++++++++++++++++++++
magento_training_vatsal
mysql -u vsourz -p drinksandtreats_magento < drinksandtreats_magento.sql
mysql -u vsourz -p drinksandtreats_magento < drinksandtreats_magento_last.sql
mysqldump -u vsourz -p artmaison > artmaison_11_4_19.sql
Password : vsourz

mysql -u vsourz -p magenticity_app < magenticity_app-migrate-20190304065806.sql

mysqldump -u vsourz -p orveda > orveda-2.2.4.sql
magento2_chemist

mysqldump -u vsourz -p scentua_magento2 > scentua_magento_2.2.5.sql
scentua_magento2

mysqldump -u vsourz -p artmaison > artmaison_6_3_19-upload.sql


mysql -u vsourz -p artmaison > artmaison_6_3_19.sql

mysql -u vsourz -p shastore_migrate_magento2 < shastore_migrate_magento2_last.sql
mysqldump -u vsourz -p shastore_migrate_magento2 > shastore_migrate_magento2_last.sql
drinksandtreats_magento2

BACKUP Commands
+++++++++++++++++++++
find ./pub/static/frontend/ ./app/design/frontend/ ./app/code/ -type f -mmin -75 -exec ls -R {} \;
find ./pub/media/ -type f -exec ls -R {} \;
find ./pub/static/frontend/ ./app/design/frontend/ ./app/code/ -type f -mmin -75 -exec cp --parents \{\} ./upld/01-12-2017--setnewpasswordchanges \;
+++++++++++++++++++++



composer require magento/product-community-edition 2.2.3 --no-update
composer update
Public Key: 0d38d7d4fa0d494035a41b2252897680
Private Key: 125cd9ef0f64f352f19fd1059512a5c6

/opt/remi/php71/root/bin/php -dmemory_limit=2g /usr/local/bin/composer update
+++++++++++++++++++++
Update Magento version
--------
composer require magento/product-community-edition 2.2.5 --no-update
composer update

composer require magento/product-community-edition 2.2.2 --no-update
/opt/remi/php71/root/bin/php -dmemory_limit=2G /usr/local/bin/composer require divido/divido-magento2update
/opt/remi/php71/root/bin/php -dmemory_limit=2G /usr/local/bin/composer install
+++++++++++++++++++++

Creadential for magento update process
++++++++++++++++++++++++++++++++++++++
Public Key:
0d38d7d4fa0d494035a41b2252897680
Private Key:
125cd9ef0f64f352f19fd1059512a5c6


Installation Server Requirements
+++++++++++++++++++++++++++++++

APACHE -  Apache version 2.2 or 2.4
MYSQL - MySQL version 5.6 or later
PHP -  PHP version 7.0.x or 7.1.x

php bin/magento catalog:images:resize

php -dmemory_limit=1G bin/magento indexer:reindex design_config_grid
	 customer_grid
php -dmemory_limit=1G bin/magento indexer:reindex catalog_category_product
php -dmemory_limit=1G bin/magento indexer:reindex catalog_product_category
php -dmemory_limit=1G bin/magento indexer:reindex catalog_product_price
php -dmemory_limit=1G bin/magento indexer:reindex catalog_product_attribute
php -dmemory_limit=1G bin/magento indexer:reindex cataloginventory_stock
php -dmemory_limit=1G bin/magento indexer:reindex catalogrule_rule
php -dmemory_limit=1G bin/magento indexer:reindex catalogrule_product


php71 -dmemory_limit=1G bin/magento indexer:reindex catalogsearch_fulltext
php -dmemory_limit=1G bin/magento indexer:reindex update_setting
php71 -dmemory_limit=1G bin/magento indexer:reindex mst_misspell
php -dmemory_limit=1G bin/magento indexer:reindex aw_arep_statistics
(12:40) aditya: php -dmemory_limit=1G bin/magento indexer:reset
php -dmemory_limit=1G bin/magento indexer:status


php71 -dmemory_limit=1G bin/magento indexer:reset mst_misspell


/opt/remi/php71/root/bin/php -dmemory_limit=2G /usr/local/bin/composer config repositories.mirasvit-rwp2
composer require mirasvit/module-rewards:*

/opt/remi/php71/root/bin/php -dmemory_limit=2G /usr/local/bin/composer remove mirasvit/module-rewards


php71 -dmemory_limit=1G bin/magento deploy:mode:set production
php71 -dmemory_limit=1G bin/magento maintenance:allow-ips 192.168.0.89

php71 -dmemory_limit=1G bin/magento maintenance:enable



php71 -dmemory_limit=6G bin/magento setup:upgrade --keep-generated
php71 -dmemory_limit=6G bin/magento setup:di:compile
php71 -dmemory_limit=6G bin/magento setup:static-content:deploy en_GB en_US

rsync -av /home/tejasr/www/orvedanew/* tejasr@192.168.0.103:/home/tejasr/www/orvedanew

zip -r drinksandtreats.zip drinksandtreats

rsync -av drinksandtreats vatsal@192.168.0.103:/home/vatsal/



	find ./ -type d -exec chmod 755 "{}" +
	find ./ -type f -exec chmod 644 "{}" +
	chmod -Rf 777 generated/
	chmod -Rf 777 pub/
	chmod -Rf 777 var/
	rm -rf var/generation/ var/page_cache/ var/cache var/di var/view_preprocessed generated/code pub/static/*
	php71 -dmemory_limit=1G bin/magento setup:upgrade
	php71 -dmemory_limit=1G bin/magento setup:di:compile
	php71 -dmemory_limit=1G bin/magento setup:static-content:deploy -f
	php71 bin/magento cache:clean
	php71 bin/magento cache:flush
	php71 -dmemory_limit=1G bin/magento indexer:reindex


	  php71 bin/magento setup:upgrade
      php71 bin/magento setup:di:compile
      php71 bin/magento setup:static-content:deploy
      php71 bin/magento indexer:reindex
      php71 bin/magento cache:clean
      php71 bin/magento catalog:images:resize







	rm -rf var/generation/ var/page_cache/ var/cache var/di var/view_preprocessed pub/static/*
	php71 bin/magento cache:clean
	php71 bin/magento cache:flush
	grunt clean
	grunt exec
	grunt less
	php71 -dmemory_limit=1G bin/magento setup:static-content:deploy -f
	grunt watch



	find ./ -type d -exec chmod 755 "{}" +
	find ./ -type f -exec chmod 644 "{}" +
	chmod -Rf 777 texturedimage/
	chmod -Rf 777 modfiedimages/
	chmod -Rf 777 upload_pic/

php56 -dmemory_limit=1G bin/magento setup:upgrade
php56 -dmemory_limit=1G bin/magento setup:di:compile
php56 -dmemory_limit=1G bin/magento setup:static-content:deploy -f
php56 bin/magento cache:clean
php56 bin/magento cache:flush


php71 bin/magento sampledata:deploy

rm -rf pub/media/catalog/product/cache
php71 bin/magento catalog:image:resize

//updated files between dates
cd /home/sharad/www/chemist; zip -r /home/sharad/www/commander/chemist-2018-10-10-13-11.zip $(find ./app/ ./vendor/ -type f -newermt "2018-10-01 00:00" ! -newermt "2018-10-10 13:10" -exec ls -R {} \;);




php71 bin/magento config:set shipping/origin/country_id ZW

php71 bin/magento app:config:dump



// change "magentotraining" to "project name"
// user server as per squadnet "Repository Server"

svn checkout svn://192.168.0.10/svnroot/alterlondon/trunk/website alterlondon

// create "folder.svnignore" file and add folder names (newline each) which not needed in svn

svn propset svn:ignore -R -F folder.svnignore .

svn propset svn:ignore -R static

svn propedit svn:ignore pub/static

svn propdel svn:ignore pub/static

svn rm --keep-local *
// check ignore list
svn proplist -v

// add project all files (ignored list folders won't be added)
svn add . --force

// check status
svn status

// commit changes
svn commit -m "comment for changes"

// get latest copy from repo
svn update



svn rm --keep-local *

* * * * * /usr/bin/php -c /opt/remi/php56/root/etc/php.ini /home/sharad/www/alterlondon/bin/magento cron:run | grep -v "Ran jobs by schedule" >> /home/sharad/www/alterlondon/var/log/magento.cron.log
(14:22:13) aditya: app/code/inpost/Lockers/etc/crontab.xml




--- search in files ---
grep -nr INDEX,FOLLOW /home/shastor/www/app/
grep -nr product-image-wrapper



zip -r /home/vatsal/www/commander/a2.zip $(find ./pub/static/frontend/Artmaison/theme/en_US/Aheadworks_OneStepCheckout/template -type f -newermt "2019-02-05 00:00" ! -newermt "2019-05-04 13:28" -exec ls -R {} \;);


static\




vendor/magento/magento2-base/dev/tests/integration/testsuite/Magento/Theme/Contr                            oller/Adminhtml/System/Design/Config/SaveTest.php:72:            'default_robots                            ' => 'INDEX,FOLLOW',
vendor/magento/module-config/Model/Config/Source/Design/Robots.php:20:            ['value' => 'INDEX,FOLLOW', 'label' => 'INDEX, FOLLOW'],
vendor/magento/module-config/Model/Config/Source/Design/Robots.php:21:            ['value' => 'NOINDEX,FOLLOW', 'label' => 'NOINDEX, FOLLOW'],
vendor/magento/module-theme/etc/config.xml:23:                <default_robots>INDEX,FOLLOW</default_robots>
dev/tests/integration/testsuite/Magento/Theme/Controller/Adminhtml/System/Design/Config/SaveTest.php:72:            'default_robots' => 'INDEX,FOLLOW',
