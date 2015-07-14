# Public: Install Dashlane.app into /Applications.
#
# Examples
#
#   include dashlane
class dashlane {
  package { 'dashlane':
    provider => 'appdmg',
    source   => 'https://d3mfqat9ni8wb5.cloudfront.net/releases/3.5.2/3.5.2.88962/Dashlane.dmg'
  }
}
