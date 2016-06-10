require 'spec_helper'
describe 'weblogic_version' do
  context 'with default values for all parameters' do
    it { should contain_class('weblogic_version') }
  end
end
