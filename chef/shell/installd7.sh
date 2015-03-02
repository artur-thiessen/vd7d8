vagrant ssh
cd /var/www
rm -rf drupal7
git clone --branch 7.x http://git.drupal.org/project/drupal.git drupal7
cd drupal7
drush @drupal7 si standard -y