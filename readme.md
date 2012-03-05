Spotify Middleman Bootstrap
===========================
Spotify Middleman Bootstrap is a [Middleman](http://middlemanapp.com/) template that generates a Spotify app template in Haml, Sass, and Coffeescript.

Install
-------
First, make sure that you install Middleman
		`gem install middleman`

Next, create the required directory for Middleman templates
		`mkdir ~/.middleman`
		`cd ~/.middleman`
		`git clone git@github.com:danwaz/spotify-middleman-bootstrap.git`

Lastly, create a new Middleman project
		`middleman init MySpotifyApp --template=spotify-middleman-bootstrap`

Automatic build
---------------

By running `guard` in your `/MySpotifyApp` folder you will enable your project to be built and rebuilt after every change to your project.

The build action will:
*	generate all HTML, CSS, and JS
*	move generated files to `~/Spotify/MySpotifyApp` 

