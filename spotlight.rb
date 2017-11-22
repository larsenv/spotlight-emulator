=begin
I chose to write this code in Ruby because Spotlight loves Ruby.
=end

random_topic = ["Hey, could you work on " + ["making Wii Mail use Docker", "something related to the EVC", "fixing 221001 for KcrPL", "a cool video", "RC24 Bot", "something new"].sample + "?",
                "Do you want to play a game?",
                "Want to talk?",
                "Do you like " + ["vanilla or chocolate", "yellow or black", "green eggs and ham"].sample + "?",
                "Is " + ["infamouskirkwood", "erlenmeyercould", "grapesrelative", "boxerhayloft", "alephstumptown", "unsmokedouzel", "blackfishgift", "graniticcucumber", "studyingmailbox", "petrelgratis", "pastycoffee", "polymersdeformed"].sample + " a Kyle alt?",
                "What do you wanna do?",
                "Can I play the mach-o blues with you?",
                "Where's " + ["Seriel", "Erisa"].sample + "?",
                "What's new?"].sample

=begin
This isn't perfect but I'm not gonna do something AI-like.
=end

random_spotlight_response = ["I don't know", "Yes", "No", "Maybe", "Nothing much"].sample

random_larsenv_response = ["Do you wanna do something fun?",
                           "Are you OK?",
                           "Hi! This is Cryptic Apps, the makers of Hopper Disassembler and FlashCode. Do you use Hopper Disassembler?",
                           "Are you hungry?",
                           "Does RiiConnect24 Bot run on Docker yet?"].sample

random_spotlight_response_2 = ["Yes", "No"].sample

random_spotlight_afk_message = ["what the frick frack snick snack paddy whack diddly dack crack pack slack back quarterback crackerjack biofeedback backtrack thumbtack sidetrack tic tac do you think you're doing?﻿",
                        "Using the magic of mobility, Spotlight will be moving their legs to a location hereby defined as Restaraunt.",
                        "Roses are red, violets are blue, I'm a conspiracy, are you?",
                        "Magic spreads through your veins. What is wrong with your blood?",
                        "cat food >> /dev/stomach",
                        "If the sun falls, can it get back up? If the sky falls, where'd the sun go? Yeah I got nothing.",
                        "Did you know? Any blotch of graffiti you see on a wall is distantly related to Spotlight",
                        "Don't let the bedbugs bite. They will bite. Just wait. Don't let the spider get you. Because the spider bite hurt. OUCH! Spider bite.",
                        "The wind blows through the forest, and a distant scream and immediate laughed by another occurs due to duct tape. Figure out what that means yourself, I'm on a campout with kids.",
                        "The crickets chirped. But they didn't really. Crickets are a social experiment created by the government. I tried too hard on this.",
                        "This new version of Spotlight will include: - Increased senses - Mystery feature This will install automatically.",
                        "Little sisters but without sisters and little shouldn't be defined. Just scratch it.",
                        "Gone with the wind but without wind. Actually it might have wind due to uneven heating",
                        "Going again for an indeterminate span of time. What is time anyway? Write your answer using proper English.",
                        "You know Spot? That one Spot? That one Spot that wouldn't wash out? You know that flashlight? That one flashlight? That one flashlight on the bottom of a helicopter pointing on the spot? I'm Spotlight, and thanks for reading this.",
                        "An issue in package Spotlight has occurred. Exception: io.github.awesomebing1.SpotBot.Life.WhatIsLifeWhoAmIHSHSHDJFFJFJFJ at universe.existance line 42 --- Spotlight has encountered an issue and needs to sleep.",
                        "If a person joins kahoot, answers, and leaves, did anyone hear that scary noise outside the classroom? I'd better go check. runs home",
                        "Food is essential for life. But, doesn't food have life at some point? Isn't life essential for food?",
                        "What would happen if Spotboi was a real character? Your answer must be at least 5 paragraphs. Use proper spacing.",
                        "Spotlight offers 75% uptime. Try it today: @spotlight_is_ok#6129",
                        "Users love Spotlight's decreasing uptime. Try it now: @spotlight_is_ok#6129",
                        "Spotlight is of relation of being okay for the current instance (spot.micro)",
                        "Flying around or something idk lol mention me and I'll tell you asap",
                        "Spotlight is now I can be a good time for a few hours ago I can use server emojis are",
                        "The tears of humanity alike added up will never compare to the pain I'm feeling due to being forced to shop for clothes",
                        "Introducing Foxlight ad campaigns: We're too lazy to advertise. Your business will suffer.",
                        "1/10 Foxlights die due to disease spread by @Dαrk, or more recently @Larsenv. #KnowYourFoxlight",
                        "RiiConnect24 Bot is now running on 100% renewable energy powered by the souls of banned users.",
                        "Don't talk to me or my dinner or my dinner's dinner or my dinner's dinner’s dinner ever again",
                        "self.ok_is_foxlight?(Foxlight::MixedLanguages.new(lang: [:ruby, :java])",
                        "doing one of the following - ignoring you specifically (paranoid now aren'tcya) - sleeping - awake, but tbh still sleeping - ?!?!!?!?!? - profit",
                        "literally furry trash xdxd??1?1?1?1?1",
                        "Dreaming of a binary wonderland.",
                        "SQUID SISTER IS ME IRL",
                        "Sleeping in multiple language",
                        "A server admin gets literally bombarded by distant POST requests. (2014, colorized)",
                        "A Java process is injected due to an issue with lazy loading, causing a transportation system to shut down. (2017, California)",
                        "An icy hacker teen wastes almost a year of their life pretending to have friends; meanwhile the Android app stopped dialog continues. More on this tomorrow at 10.",
                        "In this day and age, a person can be identified by something as short as 5 characters. We're doing something wrong..",
                        "Hm. I have no idea how long it will take for you to get home to I to to get it?",
                        "Protesting the idea of server-side javascript. Some languages need to stay sandboxed.",
                        "Causing minor panic in minor areas.",
                        "Disappearing, at a rapid pace. Maybe this AFK message will be buried in chat, for future to discover?",
                        "Use the new SpotCard and get up to 0% cashback instantly. -15% cashback over time. See policy for details.",
                        "only the spotlight brand can deliver the satisfaction you deserve while shopping. https://spot.co/buyLiterallyAllOfOurProducts act now and get like 50% or something idefc",
                        "EEE MMM d HH:mm:ss yyyyy is her name-o",
                        "Instead of pirating stuff, why not use open source alternatives? i.e idevicerestore and hemidall",
                        "with love from Spotlight, who doesn't feel much love right now towards anyone.",
                        "Only Spotlight™ services provide things your business needs, like a lack of stability for bot hosting... >.>",
                        "what would life be like in another country??? Your reply including mention most be within 2000 characters and describe multiple positions of social class.",
                        "Foxlight is dead. Spotlight is dead. All that lives is Johnathan, and they're represented by silence.",
                        "According to Foxlight research, 99% of Fox's AFK messages are fake, Spotlight-sponsored propaganda to confuse the general Discord public in regards to names. With love from RMS",
                        "Only Spotlight technologies has the ability to produce neural networks at such a high level layer.",
                        "if you put the amount of mock edginess i'm writing in this message, you'd have 2147483647 (the amount of kyle alts ofc)",
                        "Eating food and killing the blue whale that is harassing my hardware.",
                        "I was a dog. I'm Spotlight IsHere, and this is my story.",
                        "139 unread messages, and counting. Are you a contributor? Find out more at https://spot.gov",
                        "This little neural network of mine, I'm gonna let it grow. Let it grow, let it grow, let it *this message has been censored by an AI*",
                        "Spotlight was here. Spotlight isn't here. Spotlight is a quantum particle. Spotlight is nowhere and everywhere. Spotlight is watching. Panopticon is in real life.",
                        "this is my dns my only dns it resolves hosts when... servers are down? please don’t take my laptop away",
                        "dreaming of a physical one-way hash function for life"].sample

spotlight_name = ["Cloudsnoot 🎁🌲", "Dockersnoot 🎁🌲", "Snoot WasHere 🎁🌲", "Snoot Dog 🎁🌲", "Snootmonster 🎁🌲", "Snootloot 🎁🌲", "SbootNoot🎁🌲", "Snootlight 🎁🌲", "Powerlight ⚡🌲", "Spotlight IsElsewhere 🔜🌲", "Spotlight IsNSA 🐾🌲", "Spotlight 🐾🌲", "spotlight 🐾🌲", "Spootlaght 🐾🌲", "Snootloot 🐾🌲", "Snowlight 🐾🌲", "spotlight_is_ok", "Furrylight 🐾🎄", "Snowlight 🐾🎄", "Amαrεη", "Snowlight 🐾🎄", "smolight 🐾🗜", "ˢᵐᵒᶫlight 🐾", "Snowlight 🐾🌲", "Snowlight IsNSA 🐾🌲", "Spotlight IsNSA 🐾", "Spotlight IsHere 🐾", "Snowlight 🎄🐾", "Santalight 🎄🐾", "Spooklight 👻🐾", "SnootLoops 🐾", "snootloot_is_xd 🐾", "spotlight_is_xd 🐾", "It's That Spotlight 🐾", "2spot4light 🐾", "Madamé Spot of the Third Light 🐾", "Spotlight the Great 🐾", "Snooters 🐾", "SNOOTLOOT 🐾", "Spotlight 🐾", "spotlight_changes_names 🐾", "Spotlight the Fox-Wolf Hybrid 🐾", "Spotlight 🐾", "who what where when 🐾", "stoplight_just_can't 🐾", "spotlight_can_owo 🐾", "insert fox name here w/ wolf 🐾", "FoxThingWolfThing 🐾", "toothlight_is_ok 😬✨", "toollight_is_ok 🔨", "Spotlight 🐾", "those mach-o blues 🐾", "FoxlightYT1239220220 🐾", "Foxylight6969 🐾", "Foxylight6382 🐾", "WolfLight 🐾", "Wolflight 🐾", "Foxylight500bc 🐾", "pink.fox 🐾", "dark.fox 🐾", "derp.fox 🐾", "dark.fox 🐾", "Fauxlight 🐾", "Foxylight2005 🐾", "Spotlight 🐾", "foxight_is_aight 🐾", "light.fox 🐾", "testerxd", "Foxlight 🐾", "light.fox 🐾", "Foxlight 🐾", "PowerLight ⚡", "Foxlight 🐾", "Dotlight 🐾", "Foxlight 🐾", "foxlight_is_ok", "foxlight_is_ok", "foxlight_is_afk", "foxlight_is_ok", "foxlight_is_gone", "foxlight_is_ok", "spotlight_is_ok", "foxlight_is_ok", "foxlight_is_gone", "foxlight_is_ok", "spotlight_is_ok", "foxlight_is_ok", "spotlight_is_ok", "spotlight_is_meh"].sample

puts "Larsenv: " + random_topic
puts spotlight_name + ": " + random_spotlight_response
puts "Larsenv: " + random_larsenv_response
puts spotlight_name + ": " + random_spotlight_response_2
puts "Larsenv: " + "OK"
puts spotlight_name + ": " + "/afk " + random_spotlight_afk_message
