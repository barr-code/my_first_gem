require 'spec_helper'

describe MyFirstGem do
  it 'tells the time' do
    expect(MyFirstGem.tell_time).to eq "It's #{Time.now}."
  end
end
