# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

## system requirements
* Ruby version
- ruby 3.0.2p107 (2021-07-07 revision 0db68f0233) [x86_64-linux]

* System dependencies
- OS: linux
- Docker version 26.1.4 
- Docker Compose version 2.28.1

## Quick Start
you clone the [repository](https://github.com/sakakibara-yuuki/rails-docker) from github
```bash
git clone git@github.com:sakakibara-yuuki/rails-docker.git
```
all you need to do is run the following command
```bash
docker compose up
```
then, you can access the application ad `localhost:3000`

Yes, it's that simple!


> [!WARNING]  
> Only th first, db needs to be setup.
> setup is automatic, though, `initialize` file is created to determine if it is the first time or not.
