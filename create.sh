

# Create some example files
touch Processing.py
touch Processing_no_baseline.py
touch Processing_no_baseline_final.py
touch Processing_final_for_real.py
touch Processing_final_for_real_real.py



# Stage and commit the initial files
git add .
git commit -m "Initial commit: Add example files"

# Make changes to your files and commit for each change
# Modify Processing.y
echo "Some changes in Processing.y" >> Processing.y
git add Processing.y
git commit -m "Update Processing.y: Describe the changes made"

# Modify Processing_no_baseline.py
echo "Some changes in Processing_no_baseline.py" >> Processing_no_baseline.py
git add Processing_no_baseline.py
git commit -m "Update Processing_no_baseline.py: Describe the changes made"

# Continue this process for each file change you want to represent as a commit

# Visualize the commit history as a graph
git log --graph --oneline --all --decorate
