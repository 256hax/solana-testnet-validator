#!/bin/bash

export PATH="/home/solv/.local/share/solana/install/active_release/bin:$PATH"

# Set testnet
#network="testnet"
#solana config set --url $network

accounts='
8XRkWmiF672BvqLvkNnt8ggaywyTQxoH3pyWAWtEGzzp
'

# Run airdrop
for i in ${accounts}; do
  echo "airdrop to "$i"..."
  solana airdrop 1 $i
  sleep 60
done