CD notes 

pip install micropython-fcntl

https://itsfoss.com/unable-to-locate-package-error-ubuntu/
Unable to locate package (flask) 

Problems & solutions 

Problem: Keys 
In order to make the handshake work I had to insert USERNAME= "root'

Problem: ModuleNotFound Gunicorn main:app 
I had to install Flask properly. 
Then I needed to navigate to the directory of the app. 

Problem: [2022-10-13 19:25:05 +0000] [13461] [ERROR] Can't connect to ('0.0.0.0', 8000)
I had to set it to another port as this one was already in use. 
sudo fuser -k 8000/tcp