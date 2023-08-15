
 ---- GIT PUSH Command Starting.... ----

echo 'What file/folder do you want to add?'
read PROJECT_PATH
git add $PROJECT_PATH

echo 'What commit message you want to display?'
read COMMIT_MESSAGE
git commit -m '[UPDATE] $COMMIT_MESSAGE'

echo ---- GIT commit message applied... ----

echo ---- GIT pushing to current branch ----

CURR_DIRECTORY=$(pwd)
PROJECT_FOLDER_NAME=$(basename "$CURR_DIRECTORY")

git push https://<your-username>:<your-ssh-key>@github.com/<your-username>/$PROJECT_FOLDER_NAME.git

echo ---- GIT push DONE ----
