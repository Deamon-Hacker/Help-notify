--All Only FOR Deamon Hacker

-- This function is used to register a command for the chat. 
--When this is exectuted, it will execute a function, doing the msg function to the client
RegisterCommand('helps', function()
    msg("Discord : Join Discord")
    msg("Website: kIA KARAI ga")
    msg("teamspeak: Paisa La Bhai")
end, false)

-- We declare this 'msg' function on the bottom due to better practices.
function msg(text)
    -- TriggerEvent will send a chat message to the client in the prefix as red
    TriggerEvent("chatMessage",  "[Server]", {255,0,0}, text)
end