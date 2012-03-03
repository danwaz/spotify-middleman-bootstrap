#the name of your application folder is the same name used to access your app in the spotify client
#e.g. spotify:app:$appDirectory
appDirectory="powerhour"

mkdir -p ~/Spotify
mkdir -p ~/Spotify/$appDirectory
rm -rf ~/Spotify/$appDirectory/*
cp -R build/* ~/Spotify/$appDirectory