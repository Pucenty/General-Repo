# on branch A:
# create new branch B
git checkout -b B
# hack hack
git commit -am "commit on branch B"

# create new branch C from A
git checkout -b C A
# hack hack
git commit -am "commit on branch C"

# go back to branch A
git checkout A
# hack hack
git commit -am "commit on branch A"