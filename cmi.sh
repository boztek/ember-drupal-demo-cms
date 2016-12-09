#!/usr/bin/env bash

cd web
../vendor/bin/drush --yes cset system.site uuid dae687b0-5a2e-4974-8eb2-8f9be8684dd3
../vendor/bin/drush ev '\Drupal::entityManager()->getStorage("shortcut_set")->load("default")->delete();'
cd ..
