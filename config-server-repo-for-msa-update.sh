#Ajoutez les fichiers du dossier au GIT :
#@echo "Adding files on repository..."
git add .

#Ajoutez l'URL du dépôt distant à celui-ci :
#@echo "adding url of distant repository"
git remote add origin https://rentalfilms72:Programmation2020@github.com/rentalfilms72/ecommerce-config-repo

#Faites un commit du contenu :
#@echo "Our first commit..."
git commit -m "UPDATE"

#Poussez enfin le tout vers le dépôt distant :
#@echo "pushing..."
git push -u origin master