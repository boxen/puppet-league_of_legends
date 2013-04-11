require 'spec_helper'

describe 'league_of_legends' do
  it do
    should contain_package('League of Legends').with({
      :source   => 'http://l3cdn.riotgames.com/Installer/EUW_Mac_Installer/League%20of%20Legends%20EUW.dmg',
      :provider => 'appdmg',
    })
  end
end

describe 'league_of_legends::br' do
  it do
    should contain_package('League of Legends').with({
      :source   => 'http://l3cdn.riotgames.com/Installer/BR_Mac_Installer/League%20of%20Legends%20BR.dmg',
    })
  end
end

describe 'league_of_legends::eune' do
  it do
    should contain_package('League of Legends').with({
      :source   => 'http://l3cdn.riotgames.com/Installer/EUNE_Mac_Installer/League%20of%20Legends%20EUNE.dmg',
    })
  end
end

describe 'league_of_legends::euw' do
  it do
    should contain_package('League of Legends').with({
      :source   => 'http://l3cdn.riotgames.com/Installer/EUW_Mac_Installer/League%20of%20Legends%20EUW.dmg',
    })
  end
end

describe 'league_of_legends::na' do
  it do
    should contain_package('League of Legends').with({
      :source   => 'http://l3cdn.riotgames.com/Installer/NA_Mac_Installer/League%20of%20Legends%20NA.dmg',
    })
  end
end

describe 'league_of_legends::tr' do
  it do
    should contain_package('League of Legends').with({
      :source   => 'http://l3cdn.riotgames.com/Installer/TR_Mac_Installer/League%20of%20Legends%20TR.dmg',
    })
  end
end