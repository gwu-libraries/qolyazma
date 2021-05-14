# Qolyazma

## Install docker and docker-compose

* TBD

## Solr & Fedora setup

* Create a `/data` directory

* Create a `/data/fcrepo_data` directory and `chown` it to `systemd-network:systemd-journal`

* Create a `/data/solr_data` directory and `chown` it to `8983:8983`

* In the app directory, run `docker-compose up -d`

* `docker exec` into the solr container, and run:

  `solr create_core -c hydra-development -d /opt/solr/server/configsets/hyraxconf`
  
  Fix this ^^ to run from outside the container
  

## App setup

* TBD

* Set up default admin set and default workflow

```
rake hyrax:default_admin_set:create 
rake hyrax:workflow:load
```
* Set up admin user

### Install Universal Viewer ("uv")

```
yarn install
rake assets:precompile
```
