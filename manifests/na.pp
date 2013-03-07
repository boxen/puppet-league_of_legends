# North America LoL client
#
# Examples
#
#   include league_of_legends::na
class league_of_legends::na inherits league_of_legends {
  Package['League of Legends']{
    source   => 'http://l3cdn.riotgames.com/Installer/NA_Mac_Installer/League%20of%20Legends%20NA.dmg',
  }
}