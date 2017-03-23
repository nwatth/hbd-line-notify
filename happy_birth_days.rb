class HappyBirthDays
  @queue = :low

  def self.perform(wish)
    # document: https://notify-bot.line.me/doc/en/
    LineNotify.notify(
      message: wish,
      stickerPackageId: 4,
      stickerId: 307,
    )
  end
end
