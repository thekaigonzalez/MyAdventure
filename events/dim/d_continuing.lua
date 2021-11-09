return function()
    print [[
You continue wandering down the halls, aimlessly.

You eventually find a door that says "OUTSIDE OF TEST", and then
you wonder, was all this real?

This is crazy, the entire time you thought that you were in a world ending
scenario, when in reality it was a test.

1: get me out!
2: looks sus
    ]]

    local choice = io.read("n")

    if choice == 1 then
        os.execute("clear")
        require("events.military.base")()
    else
        os.execute("clear")
        require "events.dim.d_wander"()
    end
end