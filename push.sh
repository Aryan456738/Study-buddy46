git add .
read -p  "please enter a commit message: " msg
git commit -m "commited by script: $msg"
git push origin main
echo "hogya bhai!"
