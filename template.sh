# writing bash-script here
# 1. create folder/directory
# syntax -- make directory -p [parameter] folder-name
mkdir -p src          # creating src folder
mkdir -p research      # creating research folder

# 2. create files
# syntax -- touch folder/file-name
touch src/__init__.py         # constructor file
touch src/helpers.py
touch src/prompt-input.py
touch .env
touch setup.py
touch app.py
touch requirements.txt
touch research/notebook.ipynb


# 3. give terminal msg. via echo command
echo 'Directory and files created successfully..'