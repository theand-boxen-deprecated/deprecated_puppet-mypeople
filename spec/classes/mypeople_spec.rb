require 'spec_helper'

describe 'mypeople' do
  it do
    should contain_class('mypeople')
    should contain_package('mypeople').with({
      :provider => 'appdmg',
      :source   => 'http://mget.daum.net/myb/MyPeople.dmg'
    })
  end
end