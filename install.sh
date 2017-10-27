#!/usr/bin/env bash
echo "https://raw.githubusercontent.com/jhorowitz/mac-install-scripts/master/homebrew.sh
https://raw.githubusercontent.com/jhorowitz/mac-install-scripts/master/essentials.sh
https://raw.githubusercontent.com/jhorowitz/mac-install-scripts/master/vim.sh
https://raw.githubusercontent.com/jhorowitz/mac-install-scripts/master/vim-configure.sh" | xargs -I {} curl -s {}

