# Rapid Application Development Final Assignment



## Heroku Deployment URL
https://clockplus.herokuapp.com/



## Heroku Deployment Log
Build ID: 0627910d-f717-4b8d-8d40-6bd57c87e209

```
-----> Ruby app detected
-----> Installing bundler 1.17.3
-----> Removing BUNDLED WITH version in the Gemfile.lock
-----> Compiling Ruby/Rails
-----> Using Ruby version: ruby-2.5.7
-----> Installing dependencies using bundler 1.17.3
       Running: bundle install --without development:test --path vendor/bundle --binstubs vendor/bundle/bin -j4 --deployment
       The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.
       Using rake 13.0.1
       Using concurrent-ruby 1.1.6
       Using i18n 1.8.2
       Using minitest 5.14.0
       Using thread_safe 0.3.6
       Using tzinfo 1.2.6
       Using activesupport 5.2.4.1
       Using builder 3.2.4
       Using erubi 1.9.0
       Using mini_portile2 2.4.0
       Using nokogiri 1.10.9
       Using rails-dom-testing 2.0.3
       Using crass 1.0.6
       Using loofah 2.4.0
       Using rails-html-sanitizer 1.3.0
       Using actionview 5.2.4.1
       Using rack 2.2.2
       Using rack-test 1.1.0
       Using actionpack 5.2.4.1
       Using nio4r 2.5.2
       Using websocket-extensions 0.1.4
       Using websocket-driver 0.7.1
       Using actioncable 5.2.4.1
       Using globalid 0.4.2
       Using activejob 5.2.4.1
       Using mini_mime 1.0.2
       Using mail 2.7.1
       Using actionmailer 5.2.4.1
       Using activemodel 5.2.4.1
       Using arel 9.0.0
       Using activerecord 5.2.4.1
       Using mimemagic 0.3.4
       Using marcel 0.3.3
       Using activestorage 5.2.4.1
       Using execjs 2.7.0
       Using autoprefixer-rails 9.7.6
       Using msgpack 1.3.3
       Using bootsnap 1.4.6
       Using rb-fsevent 0.10.3
       Using ffi 1.12.2
       Using rb-inotify 0.10.1
       Using sass-listen 4.0.0
       Using sass 3.7.4
       Using bootstrap-sass 3.3.7
       Using bundler 1.17.3
       Using coffee-script-source 1.12.2
       Using coffee-script 2.4.1
       Using method_source 0.9.2
       Using thor 1.0.1
       Using railties 5.2.4.1
       Using coffee-rails 4.2.2
       Using font-awesome-rails 4.7.0.5
       Using jbuilder 2.10.0
       Using jquery-rails 4.4.0
       Using pg 1.2.2
       Using puma 3.12.4
       Using sprockets 3.7.2
       Using sprockets-rails 3.2.1
       Using rails 5.2.4.1
       Using tilt 2.0.10
       Using sass-rails 5.1.0
       Using turbolinks-source 5.2.0
       Using turbolinks 5.2.1
       Using uglifier 4.2.0
       Bundle complete! 21 Gemfile dependencies, 64 gems now installed.
       Gems in the groups development and test were not installed.
       Bundled gems are installed into `./vendor/bundle`
       Bundle completed (0.42s)
       Cleaning up the bundler cache.
       The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.
-----> Installing node-v10.15.3-linux-x64
-----> Detecting rake tasks
-----> Preparing app for Rails asset pipeline
       Running: rake assets:precompile
       Yarn executable was not detected in the system.
       Download Yarn at https://yarnpkg.com/en/docs/install
       Asset precompilation completed (1.80s)
       Cleaning assets
       Running: rake assets:clean
-----> Detecting rails configuration
###### WARNING:
       You set your `config.active_storage.service` to :local in production.
       If you are uploading files to this app, they will not persist after the app
       is restarted, on one-off dynos, or if the app has multiple dynos.
       Heroku applications have an ephemeral file system. To
       persist uploaded files, please use a service such as S3 and update your Rails
       configuration.
       
       For more information can be found in this article:
         https://devcenter.heroku.com/articles/active-storage-on-heroku
       
###### WARNING:
       We detected that some binary dependencies required to
       use all the preview features of Active Storage are not
       present on this system.
       
       For more information please see:
         https://devcenter.heroku.com/articles/active-storage-on-heroku
       
###### WARNING:
       There is a more recent Ruby version available for you to use:
       
       2.5.8
       
       The latest version will include security and bug fixes, we always recommend
       running the latest version of your minor release.
       
       Please upgrade your Ruby version.
       
       For all available Ruby versions see:
         https://devcenter.heroku.com/articles/ruby-support#supported-runtimes
###### WARNING:
       No Procfile detected, using the default web server.
       We recommend explicitly declaring how to boot your server process via a Procfile.
       https://devcenter.heroku.com/articles/ruby-default-web-server
-----> Discovering process types
       Procfile declares types     -> (none)
       Default types for buildpack -> console, rake, web
-----> Compressing...
       Done: 39.1M
-----> Launching...
       Released v8
       https://clockplus.herokuapp.com/ deployed to Heroku
```
