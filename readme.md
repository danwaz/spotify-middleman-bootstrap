Spotify Middleman Bootstrap
===========================
Spotify Middleman Bootstrap is a [Middleman](http://middlemanapp.com/) template for creating Spotify Apps in Haml, Sass, and Coffeescript!

Requirements
------------

*	Middleman `gem install middleman`
*	Bundler `gem install bundler`
*	Ruby 1.9.x recommended
*	[Spotify Dev Account](http://developer.spotify.com/en/spotify-apps-api/developer-signup/)

Install
------------

Clone project into `~/.middleman` folder.

Usage
-----

Create a new Middleman project.

	middleman init MySpotifyApp --template=spotify-middleman-bootstrap

Run bundler in `/MyStotifyApp` folder.

	bundle install

Configure
---------

Open `spotify_build.sh` and modify the `appDirectory` variable.  This is the folder your app is saved to and the name used to access your app in the Spotify client.

Open `source/manifest.json` to modify your app information.

Automatic Build
---------------

Run `guard` in `/MyStotifyApp` folder. 

After each save, your project will be built and copied to the `~/Spotify` directory.

Resources
---------

*	[Spotify Developer](http://developer.spotify.com/en/spotify-apps-api/resources/)
*	[Middleman](http://middlemanapp.com/)