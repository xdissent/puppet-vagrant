require 'spec_helper'

describe 'vagrant' do
  it do
    should contain_package('Vagrant_1_4_1').with({
      :ensure   => 'installed',
      :provider => 'pkgdmg'
    })
  end
end
