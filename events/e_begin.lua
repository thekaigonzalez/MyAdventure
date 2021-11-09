return function(CODE)
    if CODE == -1 then
        print("That didn't work, maybe try something else.")
    end
    print("you are lost in (what seems to be) an endless room.")
    print("There seems to be no escapes, and you were given nothing.")
    print("What do you do?")
    print("1: Look for other people.")
    print("2: Look for food.")
    print("3: Sit and wait.")

    local choice = io.read('n')

    local chunk = loadfile("events/begin/choice" .. choice .. ".lua")

    if chunk ~= nil then
        if chunk()() == -1 then
            require ("events.e_begin")(-1)
            os.execute("clear")
        end
    end
    
end