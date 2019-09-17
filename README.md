# Quiz Database With JSON Web Token Authentication

A simple database of questions and multiple choice answers that uses JSON Web Tokens (JWT) for authentication. The reason for using JWT
authentication is that it can be used across multiple front end projects.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

*You will need to have a working Ruby On Rails environment. There are tutorials like [this one](https://gorails.com/setup/osx/10.10-yosemite) for MAC. In my experience, it is easier with a MAC.

*You will need to have bundler installed. To install, go to your terminal and run:

```
gem install bundler
```

### Step 1: Downloading The Files

Download all the files from this repository .

### Step 2: Downloading The Gems

In the terminal, inside the root folder, run the command:

```
bundle install
```

### Step 3: Setting Up DOTENV

We will need to generate a key that is very private. No one can know about this key which is why it isn't included in the files. This key is used for your JWT encryption, if it gets into the wrong hands your project's security is at risk.

With that said, let's generate a key. In the terminal, type: 

```
rake secret
```

Copy the result.

Then, Create a .env file in the root folder. In the file, add:

```
RAILS_SERVE_STATIC_FILES=true
DEVISE_JWT_SECRET_KEY='key'
```

### Step 4: Setting Up The Database

To create our database, inside the root folder, we just need to type in the terminal:

```
rails db:migrate
```

After creating our database, we need to seed it with our questions and answers. We have some default questions and answers, use them as examples to write your own. They are located inside db > seeds.rb

To populate(seed) our database, inside the root folder, we just need to type in the terminal:

```
rails db:seed
```

### Step 5: Running The Server Locally

Inside the root folder, type in the terminal:

```
rails s
```

This runs the rails server, usually on localhost:3000.

### Step 6: Example On How To Use This Project

Inside the example folder, there is a python file. It's very easy to read and get a good idea on how to use get data from the server running.

## Contributing

Please feel free to contribute :)

## Authors

* **Khernandez105** - [Khernandez105](https://github.com/Khernandez105)
* **Zahbdy** - [Zahbdy](https://github.com/Zahbdy)
* **kyoung** - [kyoung90](https://github.com/kyoung90) 
