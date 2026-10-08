#!/usr/bin/env bash

# Download and install OpenCode
curl -fsSL https://opencode.ai/install | bash

# Ensure PATH includes OpenCode binary directory
if [ -d "$HOME/.opencode/bin" ]; then
    echo 'export PATH="$HOME/.opencode/bin:$PATH"' >> ~/.bashrc
fi
