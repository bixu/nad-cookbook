require_relative './spec_helper'

describe service('nad') do
  it { should be_enabled }
end

describe port(2609) do
  it { should be_listening.with('tcp') }
end
