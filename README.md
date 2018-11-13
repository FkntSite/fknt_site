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


To see running containers:

  docker ps

-------------------------------------------------------

To start your own branch:

  git branch yourbranch

  git checkout yourbranch

  (or to do all in 1 step: git checkout -b yourbranch)

To come back to master brunch:

  git checkout master


To merge your branch with master:

  git merge yourbranch

-------------------------------------------------------

To see more details check INTERNET
