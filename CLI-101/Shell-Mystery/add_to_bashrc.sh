# bash function for checking directory
# users will not be able to use rmdir or rm due to permissions settings

function zd () {
  #attempts to cd into dir
  cd $1
  
  #checks if cd successful 
  if [[ $? -eq 0 ]]; then
  
    #if directory you're in right now is the bob directory, then it is dragon bob
    pat="(b|B)ob"
    if [[ $1 =~ $pat ]]; then
      cowsay -f dragon "Hi, I'm Bob";
      say "Hi, I'm Bob";
    fi
    
    
  fi;
}

alias cd="zd"
