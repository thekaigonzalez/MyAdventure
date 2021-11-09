return function()
    print([[
Good choice.

You run out the door and close it behind you. After, you realise that
you don't know where to go from here.

You ...

1: peek in through the door
2: run away and don't look back
        ]])

    local choice = io.read("n")

    if choice == 1 then
        os.execute("clear")
        require("events.room2.room2_evil")()
    else
        os.execute("clear")
        require "events.dim.d_continuing"()
    end
end