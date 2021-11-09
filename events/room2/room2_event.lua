return function()
    os.execute("sleep 4")
    print ([[
You are now in the room, it's different and not as quiet. You can hear 
the noises of generators, mice, and other things.
You journey further down the hall, expecting to find something,
until you hear somebody behind you say...

"Hello."

And you realise that the sound was coming from the 
place you were a couple minutes ago.
do you...

1: Go check it out
2: Continue moving forward
    ]])

    local choice = io.read('n')

    if choice == 1 then
        os.execute("clear")
        require("events.room2.room2_evil")()
    else
        os.execute("clear")
        require "events.room2.room2_death"()
    end
end