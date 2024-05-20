#!/bin/bash
set -e

git clone git@gitlab.com:tukazza/homeexchange/devops/gitlab-migrator.git  && ./gitlab-migrator/change_origin.sh && rm -rf gitlab-migrator
