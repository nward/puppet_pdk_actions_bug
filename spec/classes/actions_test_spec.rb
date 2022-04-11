# frozen_string_literal: true

require 'spec_helper'

describe 'actions_test' do
  on_supported_os.each do |os, os_facts|
    context "on #{os}" do
      let(:facts) { os_facts }

      it { is_expected.to compile }

      it { is_expected.to contain_notify('foo') }
    end
  end
end
