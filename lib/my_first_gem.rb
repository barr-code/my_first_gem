require "my_first_gem/version"

module MyFirstGem
  def self.tell_time(time = Time.now)
    time_formatted = time.strftime("%I:%M")
    return "It's #{time_formatted}."
  end
end
