CD notes 

Digital ocean -- handshake SSH : I actually had to choose with Public Key instead of password. 
I didn't realize immediately that you need both keys, one that deciphers the other. The should form a pair. 

In github you can store the private key ( and host, username, port) as a secret. The Github actions can make use of those secrets in the login steps. 

You can use "pip install" on linux, but then you also need to install first pip (the Package manager from Python). 
Otherwise you can't use pip. 
https://linuxconfig.org/install-pip-on-linux

How to make sure the actions are executed in what order: https://resources.github.com/whitepapers/github-actions-cheat/



Problems & solutions 

Problem: Keys 
In order to make the handshake work I had to insert USERNAME= "root'.
It kept not working even though I felt I did everything according to the book. (pytest kept failing)

Problem: ModuleNotFound Gunicorn main:app 
I had to install Flask properly. 
https://itsfoss.com/unable-to-locate-package-error-ubuntu/
Then I needed to navigate to the directory of the app. I kept "forgetting this" being new to Linux. 

Problem: [2022-10-13 19:25:05 +0000] [13461] [ERROR] Can't connect to ('0.0.0.0', 8000)
I had to set it to another port as this one was already in use. 
sudo fuser -k 8000/tcp

If you get stuck on a Linux command, use ctrl + z to cancel it. 
Use ls and nano to check where you are and what there is in the directory. 