# Public: Install Dashlane.app into /Applications.
#
# Examples
#
#   include dashlane
class dashlane {
  package { 'dashlane':
    provider => 'appdmg',
    source => 'https://www.dashlane.com/directdownload?platform=mac'
  }
}
