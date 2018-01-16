require 'serverspec'

set :backend, :exec

describe port(9001) do
  it { should be_listening }
end
