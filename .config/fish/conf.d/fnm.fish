switch (uname)
 case Darwin
   source fnm env --use-on-cd | source
 case Linux
   set PATH "/home/cyrus/.local/share/fnm" $PATH
   fnm env | source
 case '*'
   echo 'No OS found!!'
end
