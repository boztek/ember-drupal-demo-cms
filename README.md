# ember-drupal-demo-cms

## How to run

- Install:

```
git clone https://github.com/boztek/ember-drupal-demo-cms.git
cd ember-drupal-demo-cms
composer install
vendor/bin/drupal site:install # Standard install profile, enter db details, press enter for everything else.
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
