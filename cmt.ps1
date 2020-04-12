$commit_message=$args[0]

if (! $commit_message){
    $message="first init"
} else{
    $message=$commit_message
}

git init
git add .
git commit -m \""$message"\"
