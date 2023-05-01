# quiz_token_with_username.aleo

## Build Guide

To compile this Aleo program, run:
```bash
aleo build
```
## Description
Storing my Discord username "the_liolik#3786"
1) Convert **"the_liolik#3786"** to Base58 > **"4Fte3TYDESFwQoFSitC13"**
2) Decrypt Base58 **"4Fte3TYDESFwQoFSitC13"** to INT > **"604423837765371544759072838070515766"**
3) Storing "604423837765371544759072838070515766" as a field type
4) ➡️  Output

                 • {
                  owner: aleo1xvlh6eyf5lgfv2z5za47j6qkh3uv5e0ga6gdzg5l4rssheymxsqqsnkgc4.private,
                  gates: 0u64.private,
                  discord_username: 604423837765371544759072838070515766field.private,
                  amount: 101u64.private,
                  _nonce: 4114874251515989834421702505041058013293543730216157692419564769394314805954group.public
                }
5) Sample for decode/encode here: https://www.dcode.fr/base-58-cipher

