
# Homebrew
export PATH="${HOME}/brew/bin:${PATH}"

# Node (if installed via Homebrew)
export PATH="${HOME}/brew/opt/node@14/bin:${PATH}"

# Neovim (if installed via Homebrew)
export PATH="${HOME}/brew/opt/neovim/bin:${PATH}"

# Include user-installed binaries
export PATH="$HOME/.local/bin:$PATH"
fastfetch

