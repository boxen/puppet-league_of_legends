# League of Legends Puppet Module for Boxen

[![Build Status](https://travis-ci.org/boxen/puppet-league_of_legends.png?branch=master)](https://travis-ci.org/boxen/puppet-league_of_legends)

Install [League of Legends](http://leagueoflegends.com), a popular free-to-play [MOBA](http://en.wikipedia.org/wiki/Multiplayer_online_battle_arena)

## Usage

# EU West client:

```puppet
include league_of_legends::euw
```

# EU Nordic and East client:

```puppet
include league_of_legends::eune
```

# North America client:

```puppet
include league_of_legends::na
```

# Brasil client:

```puppet
include league_of_legends::br
```

# PBE client:

```puppet
include league_of_legends::pbe
```
## Required Puppet Modules

* `boxen`

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
