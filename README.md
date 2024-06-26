### DarkSheff Attack Map
[![Deploy](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy)

![img](threat.png)

(a collaborative effort by @drdisklab & @habib_karatas)

Why should security vendors be the only ones allowed to use silly, animated visualizations to "compensate"? Now, **you** can have your very own IP attack map that's just as useful as everyone else's.

Threat Map is a feature-rich, customizable D3 / javascript visualization, needing nothing more than a web server capable of serving static content and a sense of humor to operate. It's got all the standard features that are expected including:

- _Scary_ dark background!
- Source & destination country actor/victim attribution!
- Inane attack names!

BUT, it has one critical element that is missing from the others: **SOUND EFFECTS**! What good is a global cyberbattle without some _cool_ sounds.

In all seriousness, Threat Map provides a simple framework - based on [Datamaps](http://datamaps.github.io/) - for displaying cartographic attack data in a (mostly) responsive way and shows how to use dynamic data via javascript event timers and data queues (in case you're here to learn vs have fun - or both!).

You can customize the display through a myriad of query string options, including _sounds_.

Threat Map includes the following sounds:

- no sound option set - Star Wars blaster! (guess which one!)
- `tng=1` - Star Trek:TNG Photons!
- `wargames=1` - WarGames key clicks!
- `b5=1` - Babylon 5 defense grid cannons!
- `pew=1` - Somewhat disturbing human-made "pew-pew" sound
- `galaga=1` - Classic arcade sound!
- `asteroids=1` - ASTEROIDS!
- `china=1` - Trump saying "China!"
- `timallen=1` - Tim Allen's AUUUGH?!

To turn off sound effects (but, but, _why?_ :-), use `nofx=1`, and to randomly cycle through them all use `allfx=1`

By default, Threat Map will use a statistical model for choosing source countries for the attacks, but you can level the playing field and set `random_mode=1` to give all countries the same cyber-advatage.

In similar vein, and using the perpsective many prominent security vendors and pundits seem to have, you can make all cyber attacks come from China with `china_mode=1` or from North Korea with `dprk_mode=1`.


Threat Map's default attack timing is based on observational data from many sources, but you can make it look like the world is on the brink of cyber collapse by setting `bad_day=1`.

Finally, you can proudly display your organization's name by setting `org_name=MyOrgName` (URL encode any spaces or special characters).

### Drill Mode

We had an interesting request to be able to use Threat Map in a IR "drill" setting, so there's now a "drill mode" where you can specify a latitude &amp; longitude to be the destination for the attacks. Right now, all attacks go there, but we may add an option to specify a percentage of attacks that should go there. You _must_ use `drill_mode=1&lat=##.####&lon=##.####` for this to work, like: `drill_mode=1&lat=43.2672&lon=-70.8617` (which would focus all attacks near @habib_karatas). Remember, you can specify your organization name there, too. 



### No activity

Just use `norse_mode=1` as a parameter

### Using Threat Map

Feel free to use the hosted version, but we've released Threat Map under a liberal Creative Commons license, so clone away and use as you see fit, just remember to share your creations (and code) with others.
