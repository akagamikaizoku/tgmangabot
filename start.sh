echo "Cloning Repo......"
git clone "https://github.com/akagamikaizoku/tgmangabot.git"
cd /tgmangabot
pip3 install -r requirements.txt
echo "Starting Bot...."
python main.py
