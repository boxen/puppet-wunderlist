require 'spec_helper'

describe 'Wunderlist' do
  it do
    should contain_package('Wunderlist').with({
      :provider => 'appdmg',
      :source   => 'http://mac.wunderlist.com/download/wunderlist.dmg',
    })
  end
end
