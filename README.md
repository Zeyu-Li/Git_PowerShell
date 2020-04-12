# Git Initer

This Shell Script command inits, adds, and commits the current directory given a first commit message



## Use

To use, simple put: 

```powershell
bash cmt.sh #some commit message

OR

bash cmt #some commit message

OR

./cmt.sh
```



Code:

```shell
#!/bin/bash

# gets args
commit_message="$1"

# checks if null, if so, message will be: "first init"
# else, message will be arg passed in
if [[ ! $commit_message ]]
then
    message="first init"
else
    message=$commit_message
fi

(git init && git add . && git commit -m \""$message"\")


```

