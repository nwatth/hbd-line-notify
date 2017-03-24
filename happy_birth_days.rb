class HappyBirthDays
  @queue = :low

  def self.perform(wish, options = {})
    # document: https://notify-bot.line.me/doc/en/

    stickerPackageId = options["stickerPackageId"] || 4
    stickerId = options["stickerId"] || 307

    LineNotify.notify(
      message: wish,
      stickerPackageId: stickerPackageId,
      stickerId: stickerId,
    )
  end
end
