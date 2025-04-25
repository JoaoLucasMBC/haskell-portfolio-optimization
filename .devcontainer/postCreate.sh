#!/bin/bash
echo "Setting up environment..."

# Update Cabal and GHCup paths
echo 'export PATH="$HOME/.ghcup/bin:$HOME/.cabal/bin:$HOME/.local/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc

cabal update
cabal install hlint stylish-haskell
