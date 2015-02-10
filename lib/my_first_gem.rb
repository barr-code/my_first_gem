require "my_first_gem/version"

module MyFirstGem
  def self.time
    return "It's #{Time.now}."
  end
end
