# North America LoL client
#
# Examples
#
#   include league_of_legends::pbe
class league_of_legends::pbe inherits league_of_legends {
  Package['League of Legends PBE']{
    source   => 'http://l3cdn.riotgames.com/PBE/League%20of%20Legends%20PBE.dmg',
  }
}
