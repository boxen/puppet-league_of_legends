require 'spec_helper'

classes = {
  'league_of_legends' => 'http://l3cdn.riotgames.com/Installer/EUW_Mac_Installer/League%20of%20Legends%20EUW.dmg',
  'league_of_legends::br' => 'http://l3cdn.riotgames.com/Installer/BR_Mac_Installer/League%20of%20Legends%20BR.dmg',
  'league_of_legends::eune' => 'http://l3cdn.riotgames.com/Installer/EUNE_Mac_Installer/League%20of%20Legends%20EUNE.dmg',
  'league_of_legends::euw' => 'http://l3cdn.riotgames.com/Installer/EUW_Mac_Installer/League%20of%20Legends%20EUW.dmg',
  'league_of_legends::na' => 'http://l3cdn.riotgames.com/Installer/NA_Mac_Installer/League%20of%20Legends%20NA.dmg',
  'league_of_legends::tr' => 'http://l3cdn.riotgames.com/Installer/TR_Mac_Installer/League%20of%20Legends%20TR.dmg',
}


classes.each do |region, source|

	describe region do
  	it do
    	should contain_package('League of Legends').with({
      :source   => source,
      :provider => 'appdmg'
    })
  	end
	end

end