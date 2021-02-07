git add -A
git commit -am "$(date "+%Y-%m-%d %H:%M:%S")"
git push
git clone --recursive https://github.com/mijikuhibimui/mujijankopo 
cd mujijankopo
./run
