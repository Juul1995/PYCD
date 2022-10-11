# test application.py
from main import number

# I need to make it an int again to test the range. 
def test_number():
    assert 0 <= int(number()) <= 10 

# Sources: 
# https://www.asapdevelopers.com/python-for-ci-cd/
# https://coderflex.com/blog/2-easy-steps-to-automate-a-deployment-in-a-vps-with-github-actions

