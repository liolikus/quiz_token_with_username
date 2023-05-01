// The 'quiz_token_with_discord_username' program.
program quiz_token_with_username.aleo {

    record token {
        owner: address, 
        gates: u64,
        discord_username: field, //Encrypt "the_liolik#3786" to Base58 > Decrypt Base58 "4Fte3TYDESFwQoFSitC13"  to INT  > INT "604423837765371544759072838070515766" storing as a field type Sample here: https://www.dcode.fr/base-58-cipher
        amount: u64 //number of tokens to reward (parse in a frontend)
    }

    transition get_reward(owner: address, discord_username: field, amount: u64) -> token {
        return token {
            owner: owner,
            gates: 0u64,
            discord_username: discord_username,
            amount: amount
            };
  }
}
