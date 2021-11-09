return function(msg)
    print("Ana: Hey, I just got a message.")
    os.execute("sleep 1")
    print("John: from who?")
    os.execute("sleep 2")
    print("Ana: I don't know, lets read it.")
    os.execute("sleep 1")
    print([[
Ana: it says ]] .. msg .. [[
    ]]);
    print("Ana: Oh my god.")
    os.execute("sleep 4")
    print("John: I'm calling the cops!")
    os.execute("sleep 5")
    require("events.military.freedom")()
end