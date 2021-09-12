from instabot import Bot
import time

bot = Bot()
bot.login(username = "nit_srinagar_confessions", password = "191362086")
medias = bot.get_total_user_medias(bot.user_id)
bot.delete_medias(medias)

