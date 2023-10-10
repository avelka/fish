if status is-interactive
    # Commands to run in interactive sessions can go here
    starship init fish | source
    set -U fish_greeting

    fish_add_path -g /Users/antoine/.local/bin

    function code
        open -a "Visual Studio Code.app" $argv
    end

    # if test -f ~/.config/fish/functions/nvm.fish
    #   if test (nvm current) = none -a -n (nvm use)
    #     nvm use default 2>&1 >/dev/null
    #   end
    # end
end
# set NPM_TOKEN KSWNUZUGXphY6Q9fbYKR59lo9TwLEWmew1vQRmUY1Bgjv7VU11CJxifQRW9/mzrx
set NPM_TOKEN V8TjFrL516pfqtY/wxylVesbCtZW4GbgFDPIb+2jylTNdJTL3k5zqpM8hucvdEfF
set TERM screen-256color
# pnpm
set -gx PNPM_HOME /Users/antoine/Library/pnpm
set -gx PATH "$PNPM_HOME" $PATH
# pnpm end
#

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
