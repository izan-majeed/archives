from instabot import Bot
import time

bot = Bot()
bot.login(username = "username", password = "password")
medias = bot.get_total_user_medias(bot.user_id)
bot.delete_medias(medias)

