--shared by @blackhatchannel
local function run(msg)
if msg.text == "hi" then
	return "Hello bb"
end
if msg.text == "Hi" then
	return "Hello honey"
end
if msg.text == "سلام" then
	return "سلام عزیز دل"
end
if msg.text == "hello" then
	return "Hi honey"
end
if msg.text == "Salam" then
	return "Salam "
end
if msg.text == "salam" then
	return "salam"
end
if msg.text == "deadking" then
	return "KINGs of DEAD"
end
if msg.text == "Deadking" then
	return "my father?"
end
if msg.text == "DANY" then
	return "Kheily Radifeh PEDARE MAnE"
end
if msg.text == "Security" then
	return "Yes?"
end
if msg.text == "security" then
	return "What?"
end
if msg.text == "bot" then
	return "hum?"
end
if msg.text == "Bot" then
	return "BENALLL HA?"
end
if msg.text == "?" then
	return "Hum??"
end
if msg.text == "Bye" then
	return "Babay"
end
if msg.text == "bye" then
	return "GO GET SLEEP"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Dd]eadking$",
		"^DANY$",
		"^[Bb]ot$",
		"^[Ss]ecurity$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
