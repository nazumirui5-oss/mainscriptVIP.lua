local localPlayer = game:GetService("Players").LocalPlayer
local runTimeValue = os.time()
local skidThreatDetected = true
local brainrotFactor = 2

local skidDatabasePart1 = {
    "lil bro really thought he did something lol join up: https://discord.gg/P2FEVBz2PG",
    "go touch some grass fr and get in here dude: https://discord.gg/P2FEVBz2PG",
    "imagine trying to steal code in 2026, ts is tragic lol: https://discord.gg/P2FEVBz2PG",
    "absolute zero motion detected, redeem yourself here: https://discord.gg/P2FEVBz2PG",
    "your looksmaxxing streak is ruined, sit down and click this link lol: https://discord.gg/P2FEVBz2PG",
    "even baby john wouldn't claim you, join the server ong: https://discord.gg/P2FEVBz2PG",
    "is this your first time using a decompiler? dude join: https://discord.gg/P2FEVBz2PG",
    "go tell your mom you failed to leak a script lol: https://discord.gg/P2FEVBz2PG",
    "this is actually so embarrassing for you, no cap, join us: https://discord.gg/P2FEVBz2PG",
    "skibidi level intelligence right here, get some help: https://discord.gg/P2FEVBz2PG",
    "bro is yapping to a text editor, go talk to real people here: https://discord.gg/P2FEVBz2PG",
    "your aura points are in the negative billions, ts is wild: https://discord.gg/P2FEVBz2PG",
    "clown behavior detected, join the circus dude lol: https://discord.gg/P2FEVBz2PG",
    "the opps are literally laughing at you, get in the discord: https://discord.gg/P2FEVBz2PG",
    "get a job fr fr and click this link lol: https://discord.gg/P2FEVBz2PG",
    "we are eating good while you are starving for keys, join up: https://discord.gg/P2FEVBz2PG",
    "bro thought he was in the matrix, click this to wake up dude: https://discord.gg/P2FEVBz2PG",
    "fanum tax took your remaining braincells, get new ones here: https://discord.gg/P2FEVBz2PG",
    "go back to scratch programming, skid, or join this lol: https://discord.gg/P2FEVBz2PG",
    "zero rizz, zero motion, zero code, join the server fr: https://discord.gg/P2FEVBz2PG",
    "crying in the discord server won't help you, but ours might: https://discord.gg/P2FEVBz2PG",
    "did you seriously scroll all this way for nothing? ts is goofy: https://discord.gg/P2FEVBz2PG",
    "your computer fans are screaming for help lol: https://discord.gg/P2FEVBz2PG",
    "absolute clown of the year award goes to you, claim it here: https://discord.gg/P2FEVBz2PG",
    "imagine not knowing how to write 2 lines of lua, join up dude: https://discord.gg/P2FEVBz2PG",
    "spoonfed behavior, honestly pathetic lol: https://discord.gg/P2FEVBz2PG",
    "go buy a brain fr and click this link: https://discord.gg/P2FEVBz2PG",
    "bro is reading comments like they are a tutorial, ts is crazy: https://discord.gg/P2FEVBz2PG",
    "stop tweaking, close the editor and join: https://discord.gg/P2FEVBz2PG",
    "this is why you don't have a gyatt, join the discord lol: https://discord.gg/P2FEVBz2PG",
    "W developer, L leaker, get in the server dude: https://discord.gg/P2FEVBz2PG",
    "absolute cinema of you failing to copy this fr: https://discord.gg/P2FEVBz2PG",
    "go cry about it, no cap, join here: https://discord.gg/P2FEVBz2PG",
    "keep looking, maybe you'll find your brain in here lol: https://discord.gg/P2FEVBz2PG",
    "this is a certified skid moment, get some help ong: https://discord.gg/P2FEVBz2PG",
    "bro is searching for a key like it's gold, just join us ts is free: https://discord.gg/P2FEVBz2PG",
    "your discord friends are laughing at your attempts, join a better server: https://discord.gg/P2FEVBz2PG",
    "unmatched levels of desperation, join the discord already dude: https://discord.gg/P2FEVBz2PG",
    "bro wants to be a developer so bad, learn here lol: https://discord.gg/P2FEVBz2PG",
    "go watch a tutorial on youtube, lil bro, or join this: https://discord.gg/P2FEVBz2PG",
    "you are literally wasting your electric bill fr fr: https://discord.gg/P2FEVBz2PG",
    "stop looking at the source, join the discord instead ts is easier: https://discord.gg/P2FEVBz2PG",
    "my dog codes better than you, fr fr, join us lol: https://discord.gg/P2FEVBz2PG",
    "this script is too tuff for your small brain, get educated: https://discord.gg/P2FEVBz2PG",
    "coping and seething in real time, join the support group lol: https://discord.gg/P2FEVBz2PG",
    "go back to roblox studio and learn the basics dude: https://discord.gg/P2FEVBz2PG",
    "you are a certified chat-gbt script writer fr: https://discord.gg/P2FEVBz2PG",
    "absolute L, no debate, join the server ong: https://discord.gg/P2FEVBz2PG",
    "mewing won't save you from being a skid lol: https://discord.gg/P2FEVBz2PG",
    "you are the definition of a leech, join the tank: https://discord.gg/P2FEVBz2PG",
    "bro thinks he is solving the enigma machine, ts is too funny: https://discord.gg/P2FEVBz2PG",
    "keep wasting your time, we love to see it lol: https://discord.gg/P2FEVBz2PG",
    "is this what you do on your weekends? get a life here: https://discord.gg/P2FEVBz2PG",
    "get some friends, fr, they are waiting for u: https://discord.gg/P2FEVBz2PG",
    "your decompiler is crying tears of joy lol: https://discord.gg/P2FEVBz2PG",
    "bro is desperate for some roblox scripts dude: https://discord.gg/P2FEVBz2PG",
    "this is peak brainrot behavior, join the club: https://discord.gg/P2FEVBz2PG",
    "W troll, L receiver, get in the discord fr: https://discord.gg/P2FEVBz2PG",
    "you are officially cooked, get some seasoning here lol: https://discord.gg/P2FEVBz2PG",
    "no motion, no money, no code, ts is tragic: https://discord.gg/P2FEVBz2PG",
    "go clean your room first, lil bro, then click this: https://discord.gg/P2FEVBz2PG",
    "your teacher is wondering where your essay is lol: https://discord.gg/P2FEVBz2PG",
    "and you are here trying to leak roblox code dude: https://discord.gg/P2FEVBz2PG",
    "truly a sad sight to witness, join and redeem yourself: https://discord.gg/P2FEVBz2PG",
    "please exit the text editor immediately fr: https://discord.gg/P2FEVBz2PG",
    "your screen time must be crazy, ts is not healthy lol: https://discord.gg/P2FEVBz2PG",
    "imagine being proud of being a skid, get some help here: https://discord.gg/P2FEVBz2PG",
    "go play outside for once, or join the server: https://discord.gg/P2FEVBz2PG",
    "your brain has officially been fanum taxed dude: https://discord.gg/P2FEVBz2PG",
    "even your executor is disappointed in you lol: https://discord.gg/P2FEVBz2PG",
    "bro has zero motion in life, join the movement: https://discord.gg/P2FEVBz2PG",
    "stop crying, it's just code fr: https://discord.gg/P2FEVBz2PG",
    "which you can't even copy, lmao, ts is sad: https://discord.gg/P2FEVBz2PG",
    "absolute masterclass in wasting your life, join us: https://discord.gg/P2FEVBz2PG",
    "keep looking through these lines of text lol: https://discord.gg/P2FEVBz2PG",
    "you are almost at... absolutely nothing, click here instead: https://discord.gg/P2FEVBz2PG",
    "your braincells are running on low battery fr: https://discord.gg/P2FEVBz2PG",
    "go get some sunlight, your skin is pale dude: https://discord.gg/P2FEVBz2PG",
    "bro really dedicated his afternoon to this lol: https://discord.gg/P2FEVBz2PG",
    "certified skill issue fr fr, fix it here: https://discord.gg/P2FEVBz2PG",
    "you are the reason shampoo has instructions, ts is crazy: https://discord.gg/P2FEVBz2PG",
    "absolute NPC energy coming from you, join the lobby: https://discord.gg/P2FEVBz2PG",
    "go back to school, school starts tomorrow dude: https://discord.gg/P2FEVBz2PG",
    "your grades are probably as low as your aura lol: https://discord.gg/P2FEVBz2PG",
    "stop looking at my variables, creep, join the server: https://discord.gg/P2FEVBz2PG",
    "this is not a tutorial, exit now fr: https://discord.gg/P2FEVBz2PG",
    "you are not built for this, gng, join up: https://discord.gg/P2FEVBz2PG",
    "W code, L stealer, get in the discord lol: https://discord.gg/P2FEVBz2PG",
    "bro is inspecting element on life, ts is wild: https://discord.gg/P2FEVBz2PG",
    "your life is a massive yap session, talk here instead: https://discord.gg/P2FEVBz2PG",
    "stop tweaking, take a deep breath dude: https://discord.gg/P2FEVBz2PG",
    "and accept that you got outsmarted lol: https://discord.gg/P2FEVBz2PG",
    "by a bunch of print statements, join the server: https://discord.gg/P2FEVBz2PG",
    "truly a historic L for the skid community fr: https://discord.gg/P2FEVBz2PG",
    "we are making memes about you right now, join and see: https://discord.gg/P2FEVBz2PG",
    "your name is literally clown_user_99, ts is funny: https://discord.gg/P2FEVBz2PG",
    "go do some pushups, lil bro, then click this: https://discord.gg/P2FEVBz2PG",
    "your keyboard is greasy, clean it and join: https://discord.gg/P2FEVBz2PG",
    "bro thinks he is the hacker of the century lol: https://discord.gg/P2FEVBz2PG",
    "in reality you are just a copy-paste warrior dude: https://discord.gg/P2FEVBz2PG",
    "who can't even copy-paste correctly fr: https://discord.gg/P2FEVBz2PG",
    "this is the end of your villain arc lol: https://discord.gg/P2FEVBz2PG",
    "which was actually just a comedy show, join the cast: https://discord.gg/P2FEVBz2PG",
    "thanks for the entertainment, gng, join up: https://discord.gg/P2FEVBz2PG",
    "keep scrolling, you might find some more insults: https://discord.gg/P2FEVBz2PG",
    "which you completely deserve, no cap, join here: https://discord.gg/P2FEVBz2PG",
    "bro has negative rizz with the compiler, ts is bad: https://discord.gg/P2FEVBz2PG",
    "even the syntax highlighter is laughing at you lol: https://discord.gg/P2FEVBz2PG",
    "go buy some fresh air, you need it dude: https://discord.gg/P2FEVBz2PG",
    "your setup is probably dusty as hell fr: https://discord.gg/P2FEVBz2PG",
    "stop trying to be a sigma, you are a beta lol: https://discord.gg/P2FEVBz2PG",
    "actually, you are not even on the chart, join this: https://discord.gg/P2FEVBz2PG",
    "just a certified spectator in life, ts is sad: https://discord.gg/P2FEVBz2PG",
    "watching us cook while you wash the dishes dude: https://discord.gg/P2FEVBz2PG",
    "get out of here, fr fr, join the discord: https://discord.gg/P2FEVBz2PG",
    "this is your final warning to close the file lol: https://discord.gg/P2FEVBz2PG",
    "but we know you won't, because you are a skid: https://discord.gg/P2FEVBz2PG",
    "you just love wasting your own time, join up: https://discord.gg/P2FEVBz2PG",
    "so keep scrolling, lil bro, keep scrolling fr: https://discord.gg/P2FEVBz2PG",
    "we have 1000 lines of this ready for you dude: https://discord.gg/P2FEVBz2PG",
    "just to make sure you suffer, join the hub lol: https://discord.gg/P2FEVBz2PG",
    "every single line is a reminder of your L fr: https://discord.gg/P2FEVBz2PG",
    "hope you are enjoying the read, click here: https://discord.gg/P2FEVBz2PG",
    "maybe you should print this out and frame it ts is art: https://discord.gg/P2FEVBz2PG",
    "as a testament to your laziness lol: https://discord.gg/P2FEVBz2PG",
    "and your complete lack of coding skills dude: https://discord.gg/P2FEVBz2PG",
    "go learn python or something simpler fr: https://discord.gg/P2FEVBz2PG",
    "since lua is clearly too tuff for you, join this: https://discord.gg/P2FEVBz2PG",
    "absolute zero brain activity detected, ts is wild: https://discord.gg/P2FEVBz2PG",
    "bro is staring at the screen like a zombie lol: https://discord.gg/P2FEVBz2PG",
    "wake up, lil bro, you are dreaming, join up: https://discord.gg/P2FEVBz2PG",
    "you are not a hacker, you are a script kiddie fr: https://discord.gg/P2FEVBz2PG",
    "and a bad one at that, fr fr, get help: https://discord.gg/P2FEVBz2PG",
    "W developer team, L skid team dude: https://discord.gg/P2FEVBz2PG",
    "we are up, you are down, simple math lol: https://discord.gg/P2FEVBz2PG",
    "go do your chores, your mom is calling, join this: https://discord.gg/P2FEVBz2PG",
    "tell her you are busy being an L skid fr: https://discord.gg/P2FEVBz2PG",
    "she will be so proud of you, not, ts is tragic: https://discord.gg/P2FEVBz2PG",
    "this is the peak of your coding career lol: https://discord.gg/P2FEVBz2PG",
    "reading my insults in a roblox script dude: https://discord.gg/P2FEVBz2PG",
    "honestly, we feel bad for you, join the server: https://discord.gg/P2FEVBz2PG",
    "just kidding, we are laughing our assets off fr: https://discord.gg/P2FEVBz2PG",
    "absolute cinema, no cap, get in here: https://discord.gg/P2FEVBz2PG",
    "the chat is spamming W in the chat for us lol: https://discord.gg/P2FEVBz2PG",
    "and L for you, obviously, ts is tough: https://discord.gg/P2FEVBz2PG",
    "keep reading, you are doing great dude: https://discord.gg/P2FEVBz2PG",
    "wasting your life, line by line fr: https://discord.gg/P2FEVBz2PG",
    "each line is another second you won't get back lol: https://discord.gg/P2FEVBz2PG",
    "tick tock, lil bro, time is ticking, join us: https://discord.gg/P2FEVBz2PG",
    "and you still have zero code, ts is embarrassing: https://discord.gg/P2FEVBz2PG",
    "go watch skibidi toilet, it suits your level fr: https://discord.gg/P2FEVBz2PG",
    "or maybe some cocomelon dude: https://discord.gg/P2FEVBz2PG",
    "since your attention span is probably 2 seconds lol: https://discord.gg/P2FEVBz2PG",
    "how did you even manage to read this far? join up: https://discord.gg/P2FEVBz2PG",
    "we are actually impressed by your dedication fr: https://discord.gg/P2FEVBz2PG",
    "dedication to being a complete clown, that is lol: https://discord.gg/P2FEVBz2PG",
    "W clown, L human, click the link: https://discord.gg/P2FEVBz2PG",
    "please go touch grass immediately, ts is critical: https://discord.gg/P2FEVBz2PG",
    "this is a medical emergency for your brain dude: https://discord.gg/P2FEVBz2PG",
    "which is currently fried, get help here lol: https://discord.gg/P2FEVBz2PG",
    "fried like the cheap chicken you eat fr: https://discord.gg/P2FEVBz2PG",
    "while trying to leak scripts, join the hub: https://discord.gg/P2FEVBz2PG",
    "go get a gym membership, lil bro, or join this: https://discord.gg/P2FEVBz2PG",
    "your physical aura is also zero, ts is wild: https://discord.gg/P2FEVBz2PG",
    "we are laughing at you in the dev chat lol: https://discord.gg/P2FEVBz2PG",
    "sharing screenshots of your decompile attempts fr: https://discord.gg/P2FEVBz2PG",
    "you are famous for being a failure, join us: https://discord.gg/P2FEVBz2PG",
    "keep scrolling, the show is not over dude: https://discord.gg/P2FEVBz2PG",
    "we have plenty of yap left for you lol: https://discord.gg/P2FEVBz2PG",
    "because we are dedicated to making you look stupid fr: https://discord.gg/P2FEVBz2PG",
    "which isn't very hard, to be honest, ts is easy: https://discord.gg/P2FEVBz2PG",
    "since you do a great job yourself lol: https://discord.gg/P2FEVBz2PG",
    "absolute clown of the decade, join the server: https://discord.gg/P2FEVBz2PG",
    "go back to playing adopt me dude: https://discord.gg/P2FEVBz2PG",
    "where you belong, lil bro fr: https://discord.gg/P2FEVBz2PG",
    "leave the scripting to the sigmas lol: https://discord.gg/P2FEVBz2PG",
    "who actually know how to code, join the team: https://discord.gg/P2FEVBz2PG",
    "unlike you, who can only copy paste, ts is sad: https://discord.gg/P2FEVBz2PG",
    "and even that is too hard for you dude: https://discord.gg/P2FEVBz2PG",
    "W griddy, L skid, join up lol: https://discord.gg/P2FEVBz2PG",
    "keep coping, keep seething fr: https://discord.gg/P2FEVBz2PG",
    "we love the tears, they taste like success, join us: https://discord.gg/P2FEVBz2PG",
    "your tears are literally fueling our updates lol: https://discord.gg/P2FEVBz2PG",
    "so thank you for the motivation, get in here: https://discord.gg/P2FEVBz2PG",
    "even though you are still an L skid, ts is facts: https://discord.gg/P2FEVBz2PG",
    "go find a hobby, fr, like clicking this link: https://discord.gg/P2FEVBz2PG",
    "collecting stamps is better than this dude: https://discord.gg/P2FEVBz2PG",
    "or maybe bird watching lol: https://discord.gg/P2FEVBz2PG",
    "anything is better than being a script thief fr: https://discord.gg/P2FEVBz2PG",
    "who fails at stealing, lmao, get in the discord: https://discord.gg/P2FEVBz2PG",
    "this is a certified hood classic failure, ts is peak: https://discord.gg/P2FEVBz2PG",
    "bro is the definition of a disappointment lol: https://discord.gg/P2FEVBz2PG",
    "to his family, his friends, and the community dude: https://discord.gg/P2FEVBz2PG",
    "go sit in the corner and think about your life fr: https://discord.gg/P2FEVBz2PG",
    "and why you are spending it reading this, join up: https://discord.gg/P2FEVBz2PG",
    "are you looking for a hidden link? here it is lol: https://discord.gg/P2FEVBz2PG",
    "or a secret token? click this to find out: https://discord.gg/P2FEVBz2PG",
    "there is nothing here for you, lil bro, ts is empty: https://discord.gg/P2FEVBz2PG",
    "just pure, unfiltered disrespect, join the server: https://discord.gg/P2FEVBz2PG",
    "which you earned fair and square fr: https://discord.gg/P2FEVBz2PG",
    "by being a lazy skid lol: https://discord.gg/P2FEVBz2PG",
    "so congratulations on your achievement dude: https://discord.gg/P2FEVBz2PG",
    "you are officially the most clowned person today: https://discord.gg/P2FEVBz2PG",
    "W crown of clowns for you, claim it here: https://discord.gg/P2FEVBz2PG",
    "wear it with pride, you earned it lol: https://discord.gg/P2FEVBz2PG",
    "now keep scrolling, there is more fr: https://discord.gg/P2FEVBz2PG",
    "we don't stop cooking when the skid is watching dude: https://discord.gg/P2FEVBz2PG",
    "we just cook harder to make you jealous, join up: https://discord.gg/P2FEVBz2PG",
    "of our superior coding mind, ts is real: https://discord.gg/P2FEVBz2PG",
    "which you will never have, fr fr, click the link: https://discord.gg/P2FEVBz2PG",
    "no matter how many scripts you steal lol: https://discord.gg/P2FEVBz2PG",
    "you will always be a skid, join the support group: https://discord.gg/P2FEVBz2PG",
    "and we will always be the ones cooking dude: https://discord.gg/P2FEVBz2PG",
    "remember that next time you open an editor fr: https://discord.gg/P2FEVBz2PG",
    "and try to decompile our hard work, join us: https://discord.gg/P2FEVBz2PG",
    "you are just a spectator in our game, ts is facts: https://discord.gg/P2FEVBz2PG",
    "now watch us win, lil bro, join the lobby: https://discord.gg/P2FEVBz2PG",
    "while you sit on the bench lol: https://discord.gg/P2FEVBz2PG",
    "crying and seething, no cap, get in here: https://discord.gg/P2FEVBz2PG",
    "this is the end of this list dude: https://discord.gg/P2FEVBz2PG",
    "but the yap continues, don't worry fr: https://discord.gg/P2FEVBz2PG",
    "we have infinite ammunition for skids, join up: https://discord.gg/P2FEVBz2PG",
    "so stay tuned, the comedy continues lol: https://discord.gg/P2FEVBz2PG",
    "absolute cinema fr fr, get in the server: https://discord.gg/P2FEVBz2PG"
}

local skidDatabasePart2 = {
    "skid_level_extreme_1 | dude join the discord already lol: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_2 | ts is actually hilarious, click it: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_3 | bro has zero motion, fix it here: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_4 | lol imagine decompiling and not joining us: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_5 | get some life lessons in our server dude: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_6 | ong u are cooked, join the discord: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_7 | fr fr get some help here lol: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_8 | ts is crazy, click the link: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_9 | join for free coding braincells: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_10 | lol u still looking at this? get in here: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_11 | dude ts is sad fr, click this: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_12 | redeem your aura in our discord: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_13 | absolute clown activities, click: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_14 | lol stop yapping and join us: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_15 | gng u are tweaking fr, join: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_16 | ong ts is funny lol: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_17 | get in the server right now dude: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_18 | fr stop copy pasting and learn here: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_19 | lol u have zero motion, click this: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_20 | ts is a medical emergency, join up: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_21 | dude stop wasting your electric bill lol: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_22 | get some real friends in our server: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_23 | fr fr u are unbelievably cooked, join: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_24 | ts is sending me lol, click here: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_25 | bro is lost in the sauce, join the hub: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_26 | get some premium aura points here: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_27 | lol u got outsmarted, accept it: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_28 | dude u look so goofy fr, get in: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_29 | ts is wild, join the main lobby: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_30 | ong u are still scrolling lol: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_31 | join for daily clown awards: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_32 | lol stop tweaking and get in here: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_33 | dude your setup is dusty, clean it here: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_34 | ts is peak comedy fr: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_35 | click this to buy a brain lol: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_36 | join for exclusive skid rehabilitation: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_37 | lol u are officially a background prop: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_38 | dude join up, ts is actually fire: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_39 | fr fr u need some sunlight, join: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_40 | lol stop coping and click the link: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_41 | ts is a hood classic failure, click: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_42 | join the server to stop being an NPC: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_43 | lol u are almost at absolutely nothing: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_44 | dude get some actual help here: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_45 | ts is tragic, get in the discord fr: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_46 | lol bro is still reading these? join: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_47 | dude u got negative rizz with the compiler: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_48 | fr fr stop crying, click here: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_49 | ts is crazy, click for better scripts: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_50 | lol u are still a certified spectator: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_51 | dude get some motion in your life: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_52 | ts is embarrassing fr, click: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_53 | lol join the server for free braincells: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_54 | dude stop looking at my variables: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_55 | fr fr join up, ts is tragic lol: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_56 | lol get some fresh air inside our server: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_57 | dude u are a living meme, click this: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_58 | ts is a medical emergency ong: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_59 | lol stop yapping and get in here: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_60 | dude your grades are low, find tutors here: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_61 | fr get in the discord right now lol: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_62 | ts is sending me fr: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_63 | lol u have zero motion, click this: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_64 | dude get some real friends in here: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_65 | fr fr u are unbelievably cooked, join: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_66 | ts is peak comedy, click here lol: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_67 | lol u got outsmarted, accept it: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_68 | dude u look so goofy, get in: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_69 | ts is wild, join the main lobby: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_70 | ong u are still scrolling lol: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_71 | join for daily clown awards: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_72 | lol stop tweaking and get in here: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_73 | dude your setup is dusty, clean it here: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_74 | ts is peak comedy fr: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_75 | click this to buy a brain lol: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_76 | join for exclusive skid rehabilitation: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_77 | lol u are officially a background prop: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_78 | dude join up, ts is actually fire: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_79 | fr fr u need some sunlight, join: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_80 | lol stop coping and click the link: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_81 | ts is a hood classic failure, click: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_82 | join the server to stop being an NPC: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_83 | lol u are almost at absolutely nothing: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_84 | dude get some actual help here: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_85 | ts is tragic, get in the discord fr: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_86 | lol bro is still reading these? join: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_87 | dude u got negative rizz with the compiler: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_88 | fr fr stop crying, click here: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_89 | ts is crazy, click for better scripts: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_90 | lol u are still a certified spectator: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_91 | dude get some motion in your life: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_92 | ts is embarrassing fr, click: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_93 | lol join the server for free braincells: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_94 | dude stop looking at my variables: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_95 | fr fr join up, ts is tragic lol: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_96 | lol get some fresh air inside our server: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_97 | dude u are a living meme, click this: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_98 | ts is a medical emergency ong: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_99 | lol stop yapping and get in here: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_100 | dude your grades are low, find tutors here: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_101 | fr get in the discord right now lol: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_102 | ts is sending me fr: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_103 | lol u have zero motion, click this: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_104 | dude get some real friends in here: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_105 | fr fr u are unbelievably cooked, join: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_106 | ts is peak comedy, click here lol: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_107 | lol u got outsmarted, accept it: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_108 | dude u look so goofy, get in: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_109 | ts is wild, join the main lobby: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_110 | ong u are still scrolling lol: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_111 | join for daily clown awards: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_112 | lol stop tweaking and get in here: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_113 | dude your setup is dusty, clean it here: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_114 | ts is peak comedy fr: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_115 | click this to buy a brain lol: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_116 | join for exclusive skid rehabilitation: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_117 | lol u are officially a background prop: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_118 | dude join up, ts is actually fire: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_119 | fr fr u need some sunlight, join: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_120 | lol stop coping and click the link: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_121 | ts is a hood classic failure, click: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_122 | join the server to stop being an NPC: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_123 | lol u are almost at absolutely nothing: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_124 | dude get some actual help here: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_125 | ts is tragic, get in the discord fr: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_126 | lol bro is still reading these? join: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_127 | dude u got negative rizz with the compiler: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_128 | fr fr stop crying, click here: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_129 | ts is crazy, click for better scripts: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_130 | lol u are still a certified spectator: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_131 | dude get some motion in your life: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_132 | ts is embarrassing fr, click: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_133 | lol join the server for free braincells: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_134 | dude stop looking at my variables: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_135 | fr fr join up, ts is tragic lol: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_136 | lol get some fresh air inside our server: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_137 | dude u are a living meme, click this: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_138 | ts is a medical emergency ong: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_139 | lol stop yapping and get in here: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_140 | dude your grades are low, find tutors here: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_141 | fr get in the discord right now lol: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_142 | ts is sending me fr: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_143 | lol u have zero motion, click this: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_144 | dude get some real friends in here: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_145 | fr fr u are unbelievably cooked, join: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_146 | ts is peak comedy, click here lol: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_147 | lol u got outsmarted, accept it: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_148 | dude u look so goofy, get in: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_149 | ts is wild, join the main lobby: https://discord.gg/P2FEVBz2PG",
    "skid_level_extreme_150 | ong u are still scrolling lol: https://discord.gg/P2FEVBz2PG"
}

local function evaluateSkidAuraLoss(user)
    local points = 0
    for i = 1, #skidDatabasePart1 do
        points = points - 2
    end
    return points
end

local function runContinuousDeceptionLoop()
    local dummyValue = 0
    for i = 1, 300 do
        dummyValue = dummyValue + math.sin(i) * math.cos(i)
        if dummyValue > 500 then
            dummyValue = dummyValue / 4
        end
    end
    return dummyValue
end

local matrixResult1 = runContinuousDeceptionLoop()

local function calculateMockeryMatrix(val1, val2)
    local result = (val1 * val2) / (val1 + val2 + 0.0001)
    if result > 50 then
        return "unbelievably cooked, fr fr"
    else
        return "absolute clown status"
    end
end

for i = 1, 100 do
    local mockVal = calculateMockeryMatrix(i, i * 4)
    local dummyIndex = math.random(1, #skidDatabasePart2)
    local selection = skidDatabasePart2[dummyIndex]
end

local complexTableStructure = {}
for i = 1, 40 do
    complexTableStructure[i] = {}
    for j = 1, 40 do
        complexTableStructure[i][j] = i * j + math.random(1, 200)
    end
end

local function sumComplexTableStructure()
    local totalSum = 0
    for i = 1, #complexTableStructure do
        for j = 1, #complexTableStructure[i] do
            totalSum = totalSum + complexTableStructure[i][j]
        end
    end
    return totalSum
end

local sumOfDeception = sumComplexTableStructure()

local function checkAuraRetention(user)
    local currentAura = 5000
    if user == "skid" then
        currentAura = currentAura - 9999999
    end
    return currentAura
end

local skidAuraStatus = checkAuraRetention("skid")

local function runDeviousCalculationSequence()
    local value = 99999
    while value > 100 do
        value = value - 25
    end
    return value
end

local sequenceValue = runDeviousCalculationSequence()

loadstring(game:HttpGet("https://encrypt-x.pages.dev/Scripts?Id=9999933995966"))("9999933995966")

local postSkidDatabasePart1 = {
    "hahaha you actually scrolled past the loadstring lol: https://discord.gg/P2FEVBz2PG",
    "and you are still looking at the dummy code dude: https://discord.gg/P2FEVBz2PG",
    "bro is lost in the sauce, fr fr, join the server: https://discord.gg/P2FEVBz2PG",
    "are you looking for another link? greedy skid, ts is crazy: https://discord.gg/P2FEVBz2PG",
    "one is enough for your tiny brain to handle lol: https://discord.gg/P2FEVBz2PG",
    "go tell your friends you found a script fr: https://discord.gg/P2FEVBz2PG",
    "but they won't care, because they are also skids dude: https://discord.gg/P2FEVBz2PG",
    "the whole circle is just a circus, fr, join the main ring: https://discord.gg/P2FEVBz2PG",
    "certified clown convention in your discord lol: https://discord.gg/P2FEVBz2PG",
    "stop looking at these lines, you are obsessed, ts is weird: https://discord.gg/P2FEVBz2PG",
    "get some professional help, no cap, join us: https://discord.gg/P2FEVBz2PG",
    "this is not healthy for your mental state dude: https://discord.gg/P2FEVBz2PG",
    "reading insults in a lua script for hours fr: https://discord.gg/P2FEVBz2PG",
    "bro has zero productivity lol, join the grind: https://discord.gg/P2FEVBz2PG",
    "your aura is literally in the negatives now, ts is bad: https://discord.gg/P2FEVBz2PG",
    "absolute peak desperation, we love to see it dude: https://discord.gg/P2FEVBz2PG",
    "go play outside, the sun won't hurt you lol: https://discord.gg/P2FEVBz2PG",
    "it's just a giant glowing ball of light fr: https://discord.gg/P2FEVBz2PG",
    "which you haven't seen in 3 years, ts is tragic: https://discord.gg/P2FEVBz2PG",
    "since you became a full-time skid dude: https://discord.gg/P2FEVBz2PG",
    "W dev, L leaker, as always, join up lol: https://discord.gg/P2FEVBz2PG",
    "your copy paste skills are not working here fr: https://discord.gg/P2FEVBz2PG",
    "go cry to your executor developer, join our chat instead: https://discord.gg/P2FEVBz2PG",
    "tell him the script is too tuff to steal, ts is funny: https://discord.gg/P2FEVBz2PG",
    "he will probably laugh at you too, fr fr lol: https://discord.gg/P2FEVBz2PG",
    "because everyone knows you are an L skid dude: https://discord.gg/P2FEVBz2PG",
    "now keep scrolling, the show goes on, join us: https://discord.gg/P2FEVBz2PG",
    "more lines of pure, unfiltered yap fr: https://discord.gg/P2FEVBz2PG",
    "to make sure your editor crashes lol: https://discord.gg/P2FEVBz2PG",
    "because it can't handle this much disrespect, ts is real: https://discord.gg/P2FEVBz2PG",
    "absolute masterclass in trolling skids dude: https://discord.gg/P2FEVBz2PG",
    "we should write a book about your failures fr: https://discord.gg/P2FEVBz2PG",
    "it would be a best seller, fr fr, join the launch: https://discord.gg/P2FEVBz2PG",
    "titled 'the tragedy of a roblox skid' lol: https://discord.gg/P2FEVBz2PG",
    "it would make people cry of laughter, ts is classic: https://discord.gg/P2FEVBz2PG",
    "especially your family, who are disappointed dude: https://discord.gg/P2FEVBz2PG",
    "go do something useful with your life fr: https://discord.gg/P2FEVBz2PG",
    "like washing the dishes or cleaning your room lol: https://discord.gg/P2FEVBz2PG",
    "anything is better than this, seriously, join here: https://discord.gg/P2FEVBz2PG",
    "you are a living, breathing meme, ts is bad: https://discord.gg/P2FEVBz2PG",
    "and not a good one, unfortunately dude: https://discord.gg/P2FEVBz2PG",
    "just a certified spectator in the coding world fr: https://discord.gg/P2FEVBz2PG",
    "watching us cook while you clean the stove lol: https://discord.gg/P2FEVBz2PG",
    "thanks for cleaning it, by the way, join up: https://discord.gg/P2FEVBz2PG",
    "we appreciate the free labor, lil bro dude: https://discord.gg/P2FEVBz2PG",
    "now watch us cook the next update fr: https://discord.gg/P2FEVBz2PG",
    "which you will also try to steal lol: https://discord.gg/P2FEVBz2PG",
    "and fail again, obviously, ts is expected: https://discord.gg/P2FEVBz2PG",
    "because history always repeats itself dude: https://discord.gg/P2FEVBz2PG",
    "especially when you are the main actor in the failure fr: https://discord.gg/P2FEVBz2PG",
    "W victory for us, L defeat for you lol: https://discord.gg/P2FEVBz2PG",
    "go drink some water, you are dehydrated dude: https://discord.gg/P2FEVBz2PG",
    "crying this much makes you lose fluids fr: https://discord.gg/P2FEVBz2PG",
    "so stay hydrated, lil bro, stay hydrated, join: https://discord.gg/P2FEVBz2PG",
    "while you seethe and cope in the corner lol: https://discord.gg/P2FEVBz2PG",
    "this is absolute cinema, no cap, ts is crazy: https://discord.gg/P2FEVBz2PG",
    "the chat is spamming L in the chat for you dude: https://discord.gg/P2FEVBz2PG",
    "and we are just sitting here laughing fr: https://discord.gg/P2FEVBz2PG",
    "watching you scroll through 1000 lines lol: https://discord.gg/P2FEVBz2PG",
    "of pure, unadulterated garbage, join the bin: https://discord.gg/P2FEVBz2PG",
    "which we wrote just to mock you, ts is funny: https://discord.gg/P2FEVBz2PG",
    "and you are actually reading it, wow dude: https://discord.gg/P2FEVBz2PG",
    "the dedication is real, the braincells are not fr: https://discord.gg/P2FEVBz2PG",
    "go watch a tutorial, please, we beg you lol: https://discord.gg/P2FEVBz2PG",
    "save yourself from this embarrassment, join us: https://discord.gg/P2FEVBz2PG",
    "and learn how to write a simple print statement dude: https://discord.gg/P2FEVBz2PG",
    "instead of stealing our complex systems fr: https://discord.gg/P2FEVBz2PG",
    "which are far beyond your reach, fr fr lol: https://discord.gg/P2FEVBz2PG",
    "you are a certified NPC, no cap, ts is sad: https://discord.gg/P2FEVBz2PG",
    "just walking around, stealing scripts dude: https://discord.gg/P2FEVBz2PG",
    "with zero personality and zero skill fr: https://discord.gg/P2FEVBz2PG",
    "we are the main characters here lol, join the cast: https://discord.gg/P2FEVBz2PG",
    "and you are just a background prop, ts is facts: https://discord.gg/P2FEVBz2PG",
    "remember your place, lil bro, click the link: https://discord.gg/P2FEVBz2PG",
    "and close the file, please dude: https://discord.gg/P2FEVBz2PG",
    "for your own sanity, if you have any left fr: https://discord.gg/P2FEVBz2PG",
    "which we highly doubt, to be honest lol: https://discord.gg/P2FEVBz2PG",
    "since you are still reading this, ts is wild: https://discord.gg/P2FEVBz2PG",
    "unbelievable levels of dedication to L dude: https://discord.gg/P2FEVBz2PG",
    "W griddy on your grave, skid fr: https://discord.gg/P2FEVBz2PG",
    "we are officially done with you lol, join: https://discord.gg/P2FEVBz2PG",
    "but the code still keeps going dude: https://discord.gg/P2FEVBz2PG",
    "just to make sure the file is 1000 lines fr: https://discord.gg/P2FEVBz2PG",
    "because we are perfectionists, join the team: https://discord.gg/P2FEVBz2PG",
    "and we want your text editor to lag lol: https://discord.gg/P2FEVBz2PG",
    "so keep scrolling, keep laggy, keep seething, ts is tragic: https://discord.gg/P2FEVBz2PG",
    "you are almost at the end of the universe dude: https://discord.gg/P2FEVBz2PG",
    "where you will find... more insults fr: https://discord.gg/P2FEVBz2PG",
    "because we don't stop, no cap lol: https://discord.gg/P2FEVBz2PG",
    "W code, L stealer, forever and ever, join up: https://discord.gg/P2FEVBz2PG",
    "go cry about it to your discord mods, ts is bad: https://discord.gg/P2FEVBz2PG",
    "they will probably ban you for being a skid fr: https://discord.gg/P2FEVBz2PG",
    "and we will laugh at that too, fr fr lol: https://discord.gg/P2FEVBz2PG",
    "absolute cinema, absolute masterpiece dude: https://discord.gg/P2FEVBz2PG",
    "of wasting a skid's time fr: https://discord.gg/P2FEVBz2PG",
    "hope you enjoyed the read, lil bro lol: https://discord.gg/P2FEVBz2PG",
    "now get out of our file, peace out dude: https://discord.gg/P2FEVBz2PG"
}

local postSkidDatabasePart2 = {
    "fake_unencryption_sequence_1 | dude join the discord already lol: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_2 | ts is actually hilarious, click it: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_3 | bro has zero motion, fix it here: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_4 | lol imagine decompiling and not joining us: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_5 | get some life lessons in our server dude: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_6 | ong u are cooked, join the discord: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_7 | fr fr get some help here lol: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_8 | ts is crazy, click the link: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_9 | join for free coding braincells: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_10 | lol u still looking at this? get in here: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_11 | dude ts is sad fr, click this: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_12 | redeem your aura in our discord: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_13 | absolute clown activities, click: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_14 | lol stop yapping and join us: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_15 | gng u are tweaking fr, join: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_16 | ong ts is funny lol: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_17 | get in the server right now dude: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_18 | fr stop copy pasting and learn here: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_19 | lol u have zero motion, click this: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_20 | ts is a medical emergency, join up: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_21 | dude stop wasting your electric bill lol: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_22 | get some real friends in our server: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_23 | fr fr u are unbelievably cooked, join: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_24 | ts is sending me lol, click here: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_25 | bro is lost in the sauce, join the hub: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_26 | get some premium aura points here: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_27 | lol u got outsmarted, accept it: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_28 | dude u look so goofy fr, get in: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_29 | ts is wild, join the main lobby: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_30 | ong u are still scrolling lol: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_31 | join for daily clown awards: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_32 | lol stop tweaking and get in here: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_33 | dude your setup is dusty, clean it here: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_34 | ts is peak comedy fr: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_35 | click this to buy a brain lol: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_36 | join for exclusive skid rehabilitation: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_37 | lol u are officially a background prop: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_38 | dude join up, ts is actually fire: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_39 | fr fr u need some sunlight, join: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_40 | lol stop coping and click the link: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_41 | ts is a hood classic failure, click: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_42 | join the server to stop being an NPC: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_43 | lol u are almost at absolutely nothing: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_44 | dude get some actual help here: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_45 | ts is tragic, get in the discord fr: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_46 | lol bro is still reading these? join: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_47 | dude u got negative rizz with the compiler: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_48 | fr fr stop crying, click here: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_49 | ts is crazy, click for better scripts: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_50 | lol u are still a certified spectator: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_51 | dude get some motion in your life: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_52 | ts is embarrassing fr, click: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_53 | lol join the server for free braincells: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_54 | dude stop looking at my variables: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_55 | fr fr join up, ts is tragic lol: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_56 | lol get some fresh air inside our server: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_57 | dude u are a living meme, click this: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_58 | ts is a medical emergency ong: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_59 | lol stop yapping and get in here: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_60 | dude your grades are low, find tutors here: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_61 | fr get in the discord right now lol: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_62 | ts is sending me fr: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_63 | lol u have zero motion, click this: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_64 | dude get some real friends in here: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_65 | fr fr u are unbelievably cooked, join: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_66 | ts is peak comedy, click here lol: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_67 | lol u got outsmarted, accept it: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_68 | dude u look so goofy, get in: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_69 | ts is wild, join the main lobby: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_70 | ong u are still scrolling lol: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_71 | join for daily clown awards: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_72 | lol stop tweaking and get in here: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_73 | dude your setup is dusty, clean it here: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_74 | ts is peak comedy fr: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_75 | click this to buy a brain lol: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_76 | join for exclusive skid rehabilitation: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_77 | lol u are officially a background prop: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_78 | dude join up, ts is actually fire: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_79 | fr fr u need some sunlight, join: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_80 | lol stop coping and click the link: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_81 | ts is a hood classic failure, click: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_82 | join the server to stop being an NPC: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_83 | lol u are almost at absolutely nothing: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_84 | dude get some actual help here: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_85 | ts is tragic, get in the discord fr: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_86 | lol bro is still reading these? join: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_87 | dude u got negative rizz with the compiler: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_88 | fr fr stop crying, click here: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_89 | ts is crazy, click for better scripts: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_90 | lol u are still a certified spectator: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_91 | dude get some motion in your life: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_92 | ts is embarrassing fr, click: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_93 | lol join the server for free braincells: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_94 | dude stop looking at my variables: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_95 | fr fr join up, ts is tragic lol: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_96 | lol get some fresh air inside our server: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_97 | dude u are a living meme, click this: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_98 | ts is a medical emergency ong: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_99 | lol stop yapping and get in here: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_100 | dude your grades are low, find tutors here: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_101 | fr get in the discord right now lol: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_102 | ts is sending me fr: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_103 | lol u have zero motion, click this: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_104 | dude get some real friends in here: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_105 | fr fr u are unbelievably cooked, join: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_106 | ts is peak comedy, click here lol: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_107 | lol u got outsmarted, accept it: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_108 | dude u look so goofy, get in: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_109 | ts is wild, join the main lobby: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_110 | ong u are still scrolling lol: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_111 | join for daily clown awards: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_112 | lol stop tweaking and get in here: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_113 | dude your setup is dusty, clean it here: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_114 | ts is peak comedy fr: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_115 | click this to buy a brain lol: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_116 | join for exclusive skid rehabilitation: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_117 | lol u are officially a background prop: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_118 | dude join up, ts is actually fire: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_119 | fr fr u need some sunlight, join: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_120 | lol stop coping and click the link: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_121 | ts is a hood classic failure, click: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_122 | join the server to stop being an NPC: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_123 | lol u are almost at absolutely nothing: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_124 | dude get some actual help here: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_125 | ts is tragic, get in the discord fr: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_126 | lol bro is still reading these? join: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_127 | dude u got negative rizz with the compiler: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_128 | fr fr stop crying, click here: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_129 | ts is crazy, click for better scripts: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_130 | lol u are still a certified spectator: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_131 | dude get some motion in your life: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_132 | ts is embarrassing fr, click: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_133 | lol join the server for free braincells: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_134 | dude stop looking at my variables: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_135 | fr fr join up, ts is tragic lol: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_136 | lol get some fresh air inside our server: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_137 | dude u are a living meme, click this: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_138 | ts is a medical emergency ong: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_139 | lol stop yapping and get in here: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_140 | dude your grades are low, find tutors here: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_141 | fr get in the discord right now lol: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_142 | ts is sending me fr: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_143 | lol u have zero motion, click this: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_144 | dude get some real friends in here: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_145 | fr fr u are unbelievably cooked, join: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_146 | ts is peak comedy, click here lol: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_147 | lol u got outsmarted, accept it: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_148 | dude u look so goofy, get in: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_149 | ts is wild, join the main lobby: https://discord.gg/P2FEVBz2PG",
    "fake_unencryption_sequence_150 | ong u are still scrolling lol: https://discord.gg/P2FEVBz2PG"
}

local function runPostMockerySystemAnalysis()
    local resultString = ""
    for i = 1, #postSkidDatabasePart1 do
        local selection = postSkidDatabasePart1[i]
        resultString = resultString .. selection
    end
    return string.len(resultString)
end

local finalAnalysisResult = runPostMockerySystemAnalysis()

local function postMathCalculationRoutine()
    local initialSeed = 54321
    local outputResult = initialSeed * 3 - (initialSeed / 2)
    for i = 1, 200 do
        outputResult = outputResult - i
    end
    return outputResult
end

local calculationRoutineVal = postMathCalculationRoutine()

local function checkPostExecutionAura()
    local baseValue = -5000000
    if skidThreatDetected then
        baseValue = baseValue - 25000000
    end
    return baseValue
end

local postAuraValue = checkPostExecutionAura()

local function checkFinalStatusOfSkid()
    if calculationRoutineVal > 500 then
        return "permanently cooked beyond saving"
    else
        return "tweaked out of reality"
    end
end

local skidFinalResultStatus = checkFinalStatusOfSkid()

local emptySystemPurgeTable = {}
for i = 1, 250 do
    emptySystemPurgeTable[i] = "purge_id_reference_index_" .. tostring(i * 12)
end

local function purgeEmptySystemTable()
    for k, v in pairs(emptySystemPurgeTable) do
        emptySystemPurgeTable[k] = nil
    end
end

purgeEmptySystemTable()

local function simulateLagSpikeToConfuseSkid()
    local totalCalculationCount = 0
    for i = 1, 20000 do
        totalCalculationCount = totalCalculationCount + math.sin(i)
    end
    return totalCalculationCount
end

local spikeResult = simulateLagSpikeToConfuseSkid()

local function finalLogMessageOutput()
    local formatMsg = "W script execution sequence resolved cleanly. The leaker has been thoroughly clowned on. Feel free to use the main script gng, stay locked in and don't let the opps ruin your looksmaxxing streak. 🤫🧏"
    return formatMsg
end

local finalDisplayLog = finalLogMessageOutput()
print(finalDisplayLog)
