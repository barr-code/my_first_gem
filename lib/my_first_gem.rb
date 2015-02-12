require "my_first_gem/version"

module MyFirstGem
  def self.tell_time(time = Time.now)
    time_formatted = time.strftime("%I:%M")
    return "It's #{time_formatted}."
  end

  def self.message(time)
    return "Good morning. #{self.tell_time(time)}" if time.hour > 5 && time.hour < 12
    return "Good afternoon. #{self.tell_time(time)}" if time.hour > 12 && time.hour < 18
  end
end
