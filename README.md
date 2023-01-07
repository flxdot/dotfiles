# Welcome to my personal dotfiles

This repository contains scripts and configuration files to quickly setup my development environment.

## Setup of a new working laptop

1. Install XCode command line tools by running:<br />`xcode-select --install`
2. Create a new SSH key pair for your machine:<br />`ssh-keygen -t ed25519 -C "your-email@domain.com"`
3. Add the newly created SSH key to your GitHub account:<br />[Adding a new SSH key to your GitHub account](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account)
4. Install [brew](https://brew.sh/)
   ```shell
   /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
   ```
5. Install non default programs by running:<br />`sh ./brew/install.sh`:
6. Configure workstation by running:<br />`sh ./iterm/configure-workstation.sh`
7. Import `./iterm/flxdot_config.json` in iTerm2

## Other helpful scripts to quickly start

### Clone all my repos

1. Authenticate the github CLI
   ```bash
   gh auth login
   ```

2. Install all repositories
   ```bash
   gh repo list flxdot --limit 1000 | while read -r repo _; do
     gh repo clone "$repo" "~/Code/$repo"
   done
   ```


## Acknowledgements

These config files are sourced and combined from various awesome repositories out there:

### nvim

* [nvim-lua/kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim)
* [josean-dev/dev-environment-files](https://github.com/josean-dev/dev-environment-files)

