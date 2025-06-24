chmod +x install_bebaskan.sh

# Siapkan Git & upload
git init
git branch -M main
git add install_bebaskan.sh
git commit -m "Upload installer AVAIDY Bebas Pro"
git remote add origin https://github.com/avaidy-rescue/bebaskan.git
git push -u origin main
