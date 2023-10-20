


# Create the initial Processing.py file
touch Processing.py

# Initialize a new Git repository


# Stage and commit the initial file
git add Processing.py
git commit -m "Initial commit: Add Processing.py"

# Edit Processing.py and commit with a message based on the filename
# Edit Processing.py for the "no_baseline" version
echo "Making changes for no_baseline" >> Processing.py
git commit -am "no_baseline"

# Edit Processing.py for the "no_baseline_final" version
echo "Making changes for no_baseline_final" >> Processing.py
git commit -am "no_baseline_final"

# Edit Processing.py for the "final_for_real" version
echo "Making changes for final_for_real" >> Processing.py
git commit -am "final_for_real"

# Edit Processing.py for the "final_for_real_real" version
echo "Making changes for final_for_real_real" >> Processing.py
git commit -am "final_for_real_real"

# Visualize the commit history as a graph
git log --graph --oneline --all --decorate
