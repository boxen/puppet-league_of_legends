# Public Beta Environment LoL client
#
# Examples
#
#   include league_of_legends::pbe
class league_of_legends::pbe {
  package { 'League of Legends PBE':
    source   => 'http://l3cdn.riotgames.com/PBE/League%20of%20Legends%20PBE.dmg',
    provider => 'appdmg'
  }
}
