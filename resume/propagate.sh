cp ~/Code/pallisaatvik/resume/resume.pdf ~/Code/pallisaatvik
cp ~/Code/pallisaatvik/resume/resume.pdf ~/Code/personal-site/public/
cp ~/Code/pallisaatvik/resume/resume.pdf ~/Documents
cp ~/Code/pallisaatvik/resume/resume.pdf ~/Downloads

# update this repo
cd ~/Code/pallisaatvik
git add .
git commit -m "Auto resume update"

# Update site
cd ~/Code/personal-site/
git add .
git commit -m "Auto resume update"


# todo make sure to update simplify and linkedin