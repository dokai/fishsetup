set -x EDITOR emacs
set -x LC_ALL en_US.UTF-8
set -g theme_display_user yes
set -g default_user notme
set -g theme_date_format "+%d.%m.%Y %H:%M:%S"

function gfo
     git fetch origin
end

function greset
     git fetch origin; git reset --hard origin/master
end

function rmtmp
     find . -name '*~' -delete
end

function rmpyc
     find . -name '*.pyc' -delete
end
