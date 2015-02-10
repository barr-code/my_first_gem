require "my_first_gem/version"

module MyFirstGem
  def self.tell_time(time = Time.now)
    return "It's #{time}."
  end
end
