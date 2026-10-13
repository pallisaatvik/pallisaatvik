cp ~/Code/pallisaatvik/resume/resume.pdf ~/Code/pallisaatvik
cp ~/Code/pallisaatvik/resume/resume.pdf ~/Code/personal-site/public/
cp ~/Code/pallisaatvik/resume/resume.pdf ~/Documents/resume.pdf
cp ~/Code/pallisaatvik/resume/resume.pdf ~/Downloads/resume.pdf

# update this repo
cd ~/Code/pallisaatvik
git add .
git commit -m "Auto resume update"
git push

# Update site
cd ~/Code/personal-site/
git add .
git commit -m "Auto resume update"
git push

# todo make sure to update simplify and linkedin
# and update whatevers on my phone
