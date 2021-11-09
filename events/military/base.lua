return function()
    print [[
You've opened the door and crawled through the tunnel that the door lead to.

All you see is fog and snow, you realise that you're outside!

That's great but now, how will you get home?

1: Run for days
2: hey there's a mailbox, lets send a letter!
    ]]

    local choice = io.read('n')

    if choice == 2 then
        os.execute("clear")
        require("events.military.send")()
    elseif choice == 1 then
        os.execute("clear")
        require "events.military.run"()
    end
end