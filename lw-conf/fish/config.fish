if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_user_key_bindings
    fish_vi_key_bindings
end

nvm use lts

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
