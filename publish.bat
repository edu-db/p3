cd dist
git init
git add -A
git commit -m 'deploy'
git push -f https://github.com/edu-db/p3.git master:gh-pages
cd ..
