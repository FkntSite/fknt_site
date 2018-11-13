# README

To download this project and use it please run in terminal:
  cd Projects
  mkdir fknt_site
  git clone https://github.com/FkntSite/fknt_site

-------------------------------------------------------

At the first time run:
  docker-compose build

To start docker container:
  docker-compose up
and check localhost:3000
(WOW Magic)

To run rails console:
  docker-compose run web rails c

To stop all docker containers without killing them:
  docker stop $(docker ps -a -q)

To see all containers:
  docker ps -a
