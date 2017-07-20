require 'spec_helper'

describe 'pwgen' do
  context 'supported operating systems' do
    on_supported_os.each do |os, facts|
      context "on #{os}" do
        let(:facts) do
          facts
        end

        it do
          is_expected.to compile.with_all_deps
        end
        it do
          is_expected.to contain_package('pwgen')
        end
      end
    end
  end
end
