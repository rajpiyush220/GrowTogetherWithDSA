cd ~/.ssh/
eval "$(ssh-agent -s)"
ssh-add id_rajpiyush
cd /g/Scaler/repo/GrowTogetherWithDSA/
git pull
git add .
git commit -m "Content upadated"
git push