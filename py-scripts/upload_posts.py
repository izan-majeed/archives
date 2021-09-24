from instabot import Bot
bot = Bot()
bot.login(username = "username", password = "password")
bot.upload_photo(f"file_to_upload.jpg", caption = f"Caption")
