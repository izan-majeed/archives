from instabot import Bot
bot = Bot()
bot.login(username = "nit.srinagar.confessions", password = "191362086")
for i in range(501, 537):
    bot.upload_photo(f"./files_to_upload/{i}.jpg", caption = f"Confession #{i+1}")
