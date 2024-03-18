set fish_greeting ""

set -gx TERM xterm-256color

set -gx PATH bin $PATH
set -gx PATH ~/bin $PATH
set -gx PATH ~/.local/bin $PATH
set -gx PATH $HOME/.cargo/bin:$PATH


function ide
    bash ~/.script/ide
end

#define func to start mysql server
function startServerMysql
  sudo /usr/local/mysql/support-files/mysql.server start
end

function stopServerMysql
  sudo /usr/local/mysql/support-files/mysql.server stop
end

function statusServerMysql
  sudo /usr/local/mysql/support-files/mysql.server status
end


