return function()
    print("You sit and wait.")
    print("After waiting for about 5 minutes you hear a door open.")
    print([[
You begin to look for the source of the "door opening" noise,
and to your surprise it's right in front of you!

You're a bit hesitant about going inside; but you decide to go in anyways.
    ]])
    require("events.room2.room2_event")()
end