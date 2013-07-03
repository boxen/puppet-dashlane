require 'spec_helper'

describe 'dashlane' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('dashlane').with({
      :source   => 'https://d3mfqat9ni8wb5.cloudfront.net/releases/2.1.1/2.1.1.38498/Dashlane.dmg',
      :provider => 'appdmg'
    })
  end
end
