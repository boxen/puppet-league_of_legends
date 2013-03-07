# Public: Install League of Legends.app to /Applications.
#
# Default is to download EUW client
#
# Examples
#
#   include league_of_legends
class league_of_legends {
  package { 'League of Legends':
    source   => 'http://l3cdn.riotgames.com/Installer/EUW_Mac_Installer/League%20of%20Legends%20EUW.dmg',
    provider => 'appdmg'
  }
}