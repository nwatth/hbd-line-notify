class HappyBirthDays
  @queue = :low

  def self.perform(wish, stickerPackageId: 4, stickerId: 307)
    # document: https://notify-bot.line.me/doc/en/
    LineNotify.notify(
      message: wish,
      stickerPackageId: stickerPackageId,
      stickerId: stickerId,
    )
  end
end
