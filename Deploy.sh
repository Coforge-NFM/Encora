GitHub Administration:


• Git: A version control tool that tracks changes in your code and helps you manage different versions.
• GitHub: A cloud-based platform where you can store, share, and collaborate on Git repositories.

URL: https://github.com  - anyone can access this.

URL: https://mss.ghe.com --> Enterprise edition  ---> MSS Employee (It means who purchased Own repository)

GitHub User Name: narayanareddyguvvala@gmail.com
                Password: Guvvala@9440

GitHub User Name: kavithareddyguvvala@gmail.com
                Password: Guvvala@9900


SCM Popular tools are:

1. GitHub
2. Gitlab
3. Bitbucket
4. SVN
5. CVS
6. TFS

1. GitHub is a SCM (Source code management). Open source

Note:
Steps:

1. Create a New Organization
2. Create a new GitHub repository. 
3. Create new team. 
4. Add the required users to the GitHub team. 
5. Grant the GitHub team access to the repository with the appropriate permissions (Read, Write, Maintain, or Admin).

->  Once Login GitHub:

GitHub URL: https://github.com/

1. Create a New Organization:
              Organization URL: Coforge-NFM
2. Create a new GitHub repository:
                                                                               
                                                                                Repository Name: Encora
                                                                                Select Public.   (This is for General every one can access) 
                                                                                Private              (This is for we can access only Organization, Realtime)
                         Encora: (Public)

                         HTTPs URL: https://github.com/Coforge-NFM/Encora.git
                         SSH URL: git@github.com:Coforge-NFM/Encora.git
                
                         Amazon: (Private) (404 Error)

                          HTTPs URL: https://github.com/Coforge-NFM/Amazon.git
                          SSH URL: git@github.com:Coforge-NFM/Amazon.git

3. Create new team:
                                                               Team Name: Encora-DevTeam
                        
                                     Team URL: Encora-DevTeam · Coforge-NFM Team

4. Add the required users to the GitHub team:

                                                 User: kavithareddyguvvala@gmail.com


5. Grant the GitHub team access to the repository with the appropriate permissions (Read, Write, Maintain, or Admin).

                        Assign the Role: 









Note: 
To delete a repository or organization, open the specific repository or organization, go to Settings, scroll down to the bottom, and click Delete.


Git Commands:

-> Install Git Bash  ------->     Which version need to install Go to here and check: Tags · git/git

• Git – A distributed version control system used to track and manage changes to source code.
• GitLab  - -> Username: narayanareddyguvvala      Company email: narayanareddyguvvala@gmail.com   Password: Fly.hot@123
URL: New project · GitLab



• GitHub
• Bitbucket : Atlassian Home
GitLab, GitHub, and Bitbucket are platforms provided by different vendors that support Git repositories and provide features for collaboration, code hosting, pull/merge requests, CI/CD, and project management.

Note: Git itself is the version control system, while GitHub, GitLab, and Bitbucket are platforms that host and manage Git repositories.


Commands:

-> cd ~/Desktop                            ----> Windows
-> cd ~                                            ----> Linux
-> mkdir wallmart                         ----> Create a Directory (Folder)
-> cd wallmart                               ----> Current Directory
-> pwd                                           ----> Print working Directory 

Note: Start with Development and all commands starts with Git.  
         - Once create a local repository it is going to maintain 3 logical areas 
Working Area                         Staging Area                Local Repository
Employee.Java
Deploy.sh

1.  git init                                              ---> Create a empty git local repository.
2.  git status                                         ---> The it is in working area, staging are or local repository.
3.  git add .                                          ---> Files moving from working area to staging area use this command.
4. git add *                                     ---> Using this command all working area files moving to staging area.
5. git add Employee.Java                  ---> If we want to move only one file. From Working area to staging area use this command.
                                                                      And also by using this command if we move multiple file we should use space and give the 
                                                                      file name  Example: File1 File2 File3    …etc.
6. git commit -m "First commit"     ---> By using this command which all are available in all staging area files moving to local repository.
                                                                     "First commit it will ask who you are?"

How to configure user name, password and Email id:

7. git config --global user.name "Narayana Reddy G"
8. git config --global user.email "narayanareddyguvvala@gmail.com"

9. ls -la      --> list of directories and files to check the status.
10. cd ..    --> Go to one step back use this command.
11. vi   Employee.Java        ---> Write a any content use this command.
12. :wq                                  ---> Click on escape button enter the command and It will save the content.  If we want to check the status
                                                      of the file use git status command it will show untracked file it means working area.
13. 

