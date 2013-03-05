class league-of-legends {
  package { 'League of Legends':
    source   => 'http://l3cdn.riotgames.com/Installer/EUW_Mac_Installer/League%20of%20Legends%20EUW.dmg',
    provider => 'appdmg'
  }
}