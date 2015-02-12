require 'spec_helper'

describe MyFirstGem do
  it 'tells the time' do
    expect(MyFirstGem.tell_time).to eq "It's #{Time.now.strftime("%-l:%M")}."
  end

  it 'has a message for morning' do
    time = Time.new(2015, 1, 1, 9)
    expect(MyFirstGem.message(time)).to eq "Good morning. It's 9:00."
  end

  it 'has a message for afternoon' do
    time = Time.new(2015, 1, 1, 13)
    expect(MyFirstGem.message(time)).to eq "Good afternoon. It's 1:00."
  end
end
