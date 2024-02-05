# Solana Testnet Validator  
My useful note. 

## Enviornments
- Network: Testnet
- Hosting: Edgevana
- Validator Framework: [solv](https://solv.epics.dev/en/)

## Server Specs
```
AMD Rome EPYC 7702P, Boosted to 3.2 GHz
32 Cores, 32 Threads
256GB Memory
1x 25GB SSD + 1x 1.92TB NVMe
Ubuntu 20.X
```

## Command
### Get behind slots
```
% solana catchup -ut --our-localhost=8899 --log --follow --commitment recent

⠁ 0 slot(s) behind (us:250908923 them:250908923)
⠦ 0 slot(s) behind (us:250908941 them:250908941)
⠁ 0 slot(s) behind (us:250908941 them:250908941)
```