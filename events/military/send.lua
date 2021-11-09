return function()
    print [[
You decide to use the nearby mailbox to author a message to a peer.

Type what the message will say in the box below.

---------------------------------------------------------

Author: You
To: Peers
    ]]
    io.write("\nBody: ")
    local body = io.read()

    require "cuts.convo.letter"(body .. "\nAddress: @#@&^@*#&^@!")
end