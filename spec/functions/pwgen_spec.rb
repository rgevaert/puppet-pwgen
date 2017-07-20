require 'spec_helper'

describe 'pwgen' do
  it { is_expected.to run }
  it { is_expected.to run.with_params(20) }
end
