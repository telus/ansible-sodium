require 'spec_helper'

describe 'ansible-sodium::default' do

  describe package('libsodium13') do
    it { should be_installed.by('apt') }
  end

  describe package('libsodium-dev') do
    it { should be_installed.by('apt') }
  end

end

