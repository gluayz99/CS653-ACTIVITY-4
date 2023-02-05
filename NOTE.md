# First step
## Setup SSH key for handle GITHUB on your computer
1. [Generating a new SSH key and adding it to the ssh-agent](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)
2. [Adding a new SSH key to your GitHub account](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account)
3. [Testing your SSH connection](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/testing-your-ssh-connection)

## Create new branch and push to origin
```
#create
git checkout -b <branch>

#push
git push -u origin <branch>
```

# Second step
## prepare environment for MYSQL on EC2
Just do follow this step
[Click HERE !!!](https://tecadmin.net/how-to-install-mysql-8-on-amazon-linux-2/)


แล้วก็ ADD [schema.sql](schema.sql) เข้าไปใน MYSQL ที่เราสร้างขึ้นมาบน EC2

### AND LET'S ROCK ...

# Final step
### จะเป็นในส่วนของการ add, commit, push .SQL คำตอบที่ทำในแต่ละข้อขึ้นบน GITHUB
```
#add
git add .

#commit
git commit -m 'bra bra bra'

#push
git push -u origin <branch>
```
