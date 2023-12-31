program quiz_token_with_username.aleo;

record token:
    owner as address.private;
    discord_username as field.private;
    amount as u64.private;


function get_reward:
    input r0 as address.private;
    input r1 as field.private;
    input r2 as u64.private;
    cast r0 r1 r2 into r3 as token.record;
    output r3 as token.record;
