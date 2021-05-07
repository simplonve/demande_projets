# Application with Ruby on Rails, contact form for web projects.


## Requirements

* Ruby version 3.0.0

You can use rvm or rbenv to have a [Ruby Environment Manager](https://hixonrails.com/ruby-on-rails-tutorials/ruby-environment-management/)

```
rbenv install 3.0.0
```
or

```
rvm install 3.0.0
```

* System dependencies

You need node.js and yarn packages

```
$ curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
$ curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
$ echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
```

```
$ sudo apt update
$ sudo apt-get install -y nodejs yarn`
```

first install bundler

```
$ gem install bundler
```

install Rails version

```
$ gem install rails
```

(see Gemfile.lock)

* Configuration

You can clone the project

```
$ git clone https://github.com/simplonve/demande_projets
$ cd demande_projets`
$ bundle install
```

* Database creation and initialization

to migrate the database:

```
$ rails db:create && rails db:migrate
```

* Deployment instructions

 on heroku rails use the gem pg with postgresql

* Utilisation:

Pour voir les messages postés dans cette application, il faut se rendre sur le lien https://demande-projets.nom_serveur.tld/projets

To watch where the posted messages are, please go to this link:
https://demande-projets.host_name.tld/projets

__Feel free to fork the project and change the code for your use, it's easy to understand.__
