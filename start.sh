# Don't Remove Credit @TeamSugoiX
# Subscribe YouTube Channel For Amazing Bot @team_netflix
# Ask Doubt on telegram @veldxd

if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/RealZenX/Lucy_new.git /Lucy_new
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Lucy_new
fi
cd /Lucy_new
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
