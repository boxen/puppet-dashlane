require 'spec_helper'

describe 'dashlane' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('dashlane').with({
      :source   => 'https://www.dashlane.com/directdownload?platform=mac',
      :provider => 'appdmg'
    })
  end
end
