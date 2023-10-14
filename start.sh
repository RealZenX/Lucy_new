if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/RealZenX/Lucy_new.git /Lucy_new
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /THALAPATHY-FILTER-BOT 
fi
cd /Lucy_new
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
