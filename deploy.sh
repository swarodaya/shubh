# build
hugo -d ../public

# commit and push to origin
git commit -a
git push origin master

echo "Now go push the generated site!"
