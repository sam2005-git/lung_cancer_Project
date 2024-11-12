# lung_cancer_Project


## Description
A Classification type model using *Random Forest Classifier* algorithm. 

## Steps

### Git & Other Commands used in Command Prompt
1) mkdir <file_name> to create the folder
2) cd <file_name> to go inside the folder
3) git init, initializing folder as git repository
4) manually add all the files
5) git add . to add all the files into git track
6) git commit -m "<message>", it commits whatever is there in the track
7) git remote add origin <GitHub repository link>, builds connection between git and github
8) git push --set-upstream origin master, sends all the files from git to github.


### Jenkins
1) created a new item with item name as *<item_name>*
2) selected Freestyle project as the item type
3) selected Git in *Source Code Management*
4) added Execute Windows batch command step in *Build Steps*
5) Saved the Configurations
6) Clicked build now

#### Output
  ![image](https://github.com/user-attachments/assets/816fd763-232b-47c6-89ce-b94547e08997)

### Dockers
1) used cd to go forward and cd.. to do backward, to get to the correct path in command prompt (i.e. the folder where all the files including docerfile is located.
2) executed the command docker build -t <docker_image_name> . to build the docker image.
3) executed the command docker run <docker_image_name> to run the docker image.

#### Output
  ##### Command Prompt
  ![image](https://github.com/user-attachments/assets/d16241ac-b3ab-435d-8fd0-b341e667c167)
  ![test 1 1 1](https://github.com/user-attachments/assets/8f8338be-1aca-4d59-a55a-a3879ecd0466)
  ![test 1 1 2](https://github.com/user-attachments/assets/dcce3b90-9774-407e-9826-a4a4de76f876)
  ![test 1 1 3](https://github.com/user-attachments/assets/d3615a52-0f2d-459b-846f-19a4ba21cc85)

  
  ##### Docker Hub
  ![image](https://github.com/user-attachments/assets/9427cd59-54e8-49cc-9391-ef5dc0967dd7)



### Selenium
1) integrated flask into app.py. And build an html file called index.html inside templates folder.
2) created selenium_test.py file which contains the selenium code for autotesting app.py

#### Output
  ![image](https://github.com/user-attachments/assets/f3d13b76-2dcd-420d-82c2-2546184d0f04)
