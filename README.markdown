# Sample application for zend-framework-deploy gem

Created with the following commands

    $ zf create project .
    Creating project at /Users/fabionapoleoni/Desktop/work/sample
    Note: This command created a web project, for more information setting up your VHOST, please see docs/README
    $ zf-capify -m production,staging .
    Multistage configuration selected, remember to install capistrano-ext gem with '[sudo] gem install capistrano-ext'
    [add] making directory './application/configs/deploy'
    [add] writing './application/configs/deploy/staging.rb'
    [add] writing './application/configs/deploy/production.rb'
    [add] writing './application/configs/deploy.rb'
    [add] writing './Capfile'
    [done] zf-capified!
    $ echo 1.11.4 > application/configs/zf.version

## Purpose

This app is an empty skeleton that uses the [zend-framework-deploy gem](https://github.com/fabn/zend-framework-deploy) for deploying.
