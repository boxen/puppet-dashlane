# Public: Install Dashlane.app into /Applications.
#
# Examples
#
#   include dashlane
class dashlane {
  package { 'dashlane':
    provider => 'appdmg',
    source => 'https://d3mfqat9ni8wb5.cloudfront.net/releases/2.1.1/2.1.1.38498/Dashlane.dmg'
  }
}
