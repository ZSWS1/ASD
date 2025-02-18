# clone student-owned asd-projects repo
git clone https://github.com/$1/ASD

# remove git references from cloned repo
cd ASD
rm -rf .git*
cd ..

# create subfolders in project-instructions folder
mv project-instructions fsd
mkdir project-instructions
mv fsd project-instructions/
mv ASD/project-instructions project-instructions/ASD/

# move asd projects to root
mv ASD/ASD-projects ASD-projects/

# remove cloned asd repo once all projects are installed
rm -rf ASD
# clone student-owned asd-projects repo
git clone https://github.com/$1/asd

# remove git references from cloned repo
cd asd
rm -rf .git*
cd ..

# create subfolders in project-instructions folder
mv project-instructions fsd
mkdir project-instructions
mv fsd project-instructions/
mv asd/project-instructions project-instructions/asd/

# move asd projects to root
mv asd/asd-projects asd-projects/

# remove cloned asd repo once all projects are installed
rm -rf asd