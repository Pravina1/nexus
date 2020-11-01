
    git push origin HEAD:master
    git config --global user.name "Prvina1"
    git config --global user.email "awatipravin10@gmail.com"
    git init 
    echo "logs attached on $date" >>nexus_logs.txt
    git add --all
    git commit -m "initial_commit"
    git push origin master 
    echo "success"

