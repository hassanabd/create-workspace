echo "What is the workspace name? "
read Workspace
mkdir $Workspace
finger $USER | grep Name | awk '{ print $4,$5 }' > README.md
date >> README.md
echo $Workspace  >> README.md
mv README.md $Workspace
