# League of Legends Puppet Module for Boxen

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

## Required Puppet Modules

* `boxen`

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
