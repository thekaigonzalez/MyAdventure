local beginning = require("events.e_begin")

return function()
    local tr = "Hello Traveler"
    

    print(tr)
    print("This is a text game inspired by AI Text Adventure games.")
    print("whenever you're ready, just hit enter.")
    io.read();
    os.execute("clear")
    beginning()
end