# ember-drupal-demo-cms

## How to run

- Install:

```
git clone https://github.com/boztek/ember-drupal-demo-cms.git
cd ember-drupal-demo-cms
composer install
vendor/bin/drupal init --override --no-interaction

# Select standard install profile, enter db details, press enter for everything else.
vendor/bin/drupal site:install
```

- Import config:

```
./cmi.sh
vendor/bin/drupal config:import --directory=../config/sync
```

- Run dev server

```
vendor/bin/drupal server
```
