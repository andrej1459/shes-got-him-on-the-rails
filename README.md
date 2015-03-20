# shes-got-him-on-the-rails

Python2.7's Blog, written in RoR

## Preparing

You need to install ruby, if you're on a relatively modern version of Linux this should be something like:

	sudo apt-get install ruby

Then point your directory at wherever you've downloaded this repository and run:

	bundle install --path vendor/bundle

## Browse Locally

Run:

	bin/rails server

Then visit http://localhost:3000

## Adding Posts

Simply add a Markdown file to the app/posts/ directory.
