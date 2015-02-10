require 'spec_helper'

describe MyFirstGem do
  it 'tells the time' do
    expect(MyFirstGem.time).to eq "It's #{Time.now}."
  end
end
