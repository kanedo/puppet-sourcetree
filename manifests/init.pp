# Public: Install SourceTree to /Applications.
#
# Examples
#
#   include sourcetree
class sourcetree {
  package { 'SourceTree':
    source   => 'http://downloads.atlassian.com/software/sourcetree/SourceTree_1.5.7.1.dmg',
    provider => 'appdmg'
  }
}
