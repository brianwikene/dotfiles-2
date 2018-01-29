set default_user "switowski"
set default_machine "smbp"

source ~/.config/fish/path.fish
source ~/.config/fish/aliases.fish
source ~/.config/fish/functions.fish

# for things not checked into git..
if test -e "$HOME/.extra.fish";
  source ~/.extra.fish
end

# Enable virtualfish with some plugins
# TODO: Add virtualfish to prompt: http://virtualfish.readthedocs.io/en/latest/install.html#customizing-your-fish-prompt
# Or find a prompt that supports it
eval (python -m virtualfish compat_aliases)
# Read more on virtualfish plugins: http://virtualfish.readthedocs.io/en/latest/plugins.html
