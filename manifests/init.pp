# Public: Install Chrome to /Applications.
#
# Examples
#
#   include chrome
class sourcetree {
  package { 'SourceTree':
    source   => 'http://downloads.atlassian.com/software/sourcetree/SourceTree_1.5.7.1.dmg',
    provider => 'appdmg'
  }
}