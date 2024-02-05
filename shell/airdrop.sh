#!/bin/bash

# Set testnet
network="testnet"
solana config set --url $network

# Set Accounts for airdrop
# 8XR... Validator Account
# CJs... Backup Account
accounts='
8XRkWmiF672BvqLvkNnt8ggaywyTQxoH3pyWAWtEGzzp
CJsPSQtV28CJiRt8XThuG5Ei1cX2fH5GcPoZYyM26gzm
'

# Run airdrop
for i in ${accounts}; do
  echo "airdrop to "$i"..."
  solana airdrop 1 $i
  sleep 60
done