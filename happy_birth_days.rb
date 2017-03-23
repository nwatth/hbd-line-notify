require './line_notify'

class HappyBirthDays
  @queue = :hbd

  def self.perform(wish)
    LineNotify.notify(message: wish)
  end
end
