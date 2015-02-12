require 'spec_helper'

describe MyFirstGem do
  it 'tells the time' do
    expect(MyFirstGem.tell_time).to eq "It's #{Time.now.strftime("%I:%M")}."
  end

  it 'has a message for morning' do
    time = Time.new(2015, 1, 1, 9)
    expect(MyFirstGem.message(time)).to eq "Good morning. It's 09:00."
  end
end
