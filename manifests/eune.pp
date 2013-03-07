# EU Nordic and East LoL client
#
# Examples
#
#   include league_of_legends::eune
class league_of_legends::eune inherits league_of_legends {
  Package['League of Legends']{
    source   => 'http://l3cdn.riotgames.com/Installer/EUNE_Mac_Installer/League%20of%20Legends%20EUNE.dmg',
  }
}