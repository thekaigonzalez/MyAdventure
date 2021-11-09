return function()
    print("you go to see what it was.")
    print("you look and see nothing there.")
    print([[
You think, "maybe a coincidence" and then you hear a footstep.

You don't think you're alone anymore.
The quickest escape is through the door you came in and the
sound is coming from behind you.

You:
    ]])
    print("1: Escape!")
    print("2: continue moving forward.")

    local choice = io.read("n")

    if choice == 1 then
        os.execute("clear")
        require("events.room2_out")()
    else
        os.execute("clear")
        require "events.room2.room2_death"()
    end
end