require 'spec_helper'
describe 'start' do
  context 'with default values for all parameters' do
    it { should contain_class('start') }
  end
end
