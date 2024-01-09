clear
ssh -i git task.pem ec2-user@3.142.69.200
clear
mkdir my-git-repo
cd my-git-repo
git init
sudo yum install git
git init
echo "Hello, Git!" > README.md
git add README.md
git commit -m "Initial commit"
git branch feature_branch
git checkout feature_branch
echo "More content for the feature branch" >> README.md
git add README.md
git commit -m "Add more content to feature branch"
