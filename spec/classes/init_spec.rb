require 'spec_helper'
describe 'puppetWindowsExamples' do
  context 'with default values for all parameters' do
    it { should contain_class('puppetWindowsExamples') }
  end
end
