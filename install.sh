
echo "Enter Project Name"
read projectname

mkdir $projectname #root folder
echo "root folder created"
cp index.html $projectname/index.html
echo "file has been copied..."
cd $projectname
mkdir model
mkdir controller
mkdir views
cd views
mkdir css
cd css
cp ../../../main.css main.css
cd ../
mkdir js
mkdir img
echo "project has been successfully created"


