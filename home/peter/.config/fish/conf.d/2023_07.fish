# Add at 2023/07/23, for using emacs at default editor 
function fish_about_emacs
    set -U EDITOR emacs
end

# Add at 2023/07/23, for exercism
function fish_about_exercism
        set -x PATH ~/bin:$PATH $PATH
end
