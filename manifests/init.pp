# Public: Install Wunderlist to /Applications.
#
# Examples
#
#   include wunderlist

class wunderlist {
  package { 'Wunderlist':
    source   => 'http://mac.wunderlist.com/download/wunderlist.dmg',
    provider => appdmg,
  }
}
