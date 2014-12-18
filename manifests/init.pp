# Public: Install MyPeople to /Applications
#
# Examples
#
#   include mypeople
class mypeople {
  package { 'mypeople':
    provider => 'appdmg',
    source   => 'http://mget.daum.net/myb/MyPeople.dmg'
  }
}
