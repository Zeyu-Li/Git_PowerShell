# Git Initer

This PowerShell Script command inits, adds, and commits the current directory given a first commit message



Based from my [Git_initer]( https://github.com/Zeyu-Li/Git_initer)



## Use

To use, simple put: 

```powershell
cmt.ps1 # some commit message here

OR

cmt.ps1
# for a 'first init' commit message

```



Code:

```powershell

$commit_message=$args[0]

if (! $commit_message){
    $message="first init"
} else{
    $message=$commit_message
}

git init
git add .
git commit -m \""$message"\"

```

