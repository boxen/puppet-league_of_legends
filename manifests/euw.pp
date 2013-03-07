# EU West LoL client
#
# Examples
#
#   include league_of_legends::euw
class league_of_legends::euw inherits league_of_legends {
  Package['League of Legends']{
    source   => 'http://l3cdn.riotgames.com/Installer/EUW_Mac_Installer/League%20of%20Legends%20EUW.dmg',
  }
}