switch (uname)
    case Darwin
        fnm env --use-on-cd | source
    case Linux
        set -gx PATH /home/linuxbrew/.linuxbrew/bin $PATH
        fnm env --use-on-cd | source
    case '*'
        echo 'No OS found!!'
end
