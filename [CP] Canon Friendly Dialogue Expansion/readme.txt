hello! This readme is for mod makers and translators~

Canon Friendly Dialogue Expansion has receieved a massive update to it's code! Now there is i18n functionality, a config to toggle individual npcs on/off, and shared key compatibility options. If you would like compatibility with CDE on our side, please reach out to Gizzymo on Nexus for writing/story releated compat, or Koda on Discord (Sour_Creamier) for coding or complex mod related compat

How to translate i18n:
https://github.com/Pathoschild/StardewMods/blob/develop/ContentPatcher/docs/author-guide/translations.md
https://stardewvalleywiki.com/Modding:Translations

** Please note! you only need to translate the dialogue lines found in default.json. you won't find anything to translate in the Data folder.
**Do not translate anything inside {{braces}}, and be careful when translating questions that you don't translate any of the question code! 
**Example:   "CFE_Abigail_fallSun8": "[Hmm... what should I do tonight?]#$q 27/28 fall_Sun_old#[I was thinking about dyeing my hair again... what do you think?]#$r 27 10 Sun_27#[Dye it black.]#$r 27 10 Sun_27#[Why not blonde?]#$r 27 20 Sun_WildColor#[How about bubblegum pink?]#$r 28 0 Sun_28#[I like your hair just the way it is!]", only translate the portions shown in [brackets] above, and not anything that looks like this: {{GenericNoun}} 


**EVEN IF YOUR LANGUAGE IS NOT AVAILABLE FOR MODS LIKE DIVERSE STARDEW VALLEY OR GENDER NEUTRALITY MOD TOKENS, PLEASE DO NOT REMOVE THOSE i18n KEYS FROM YOUR i18n.json FILE. THIS WILL CAUSE ERRORS FOR USERS USING YOUR TRANSLATION ALONGSIDE THOSE OTHER MODS. BILINGUAL USERS HAVE REPORTED MULTIPLE BUGS OF THIS NATURE TO US. LEAVE THEM IN, IF NECESSARY THEY CAN REMAIN IN ENGLISH.


How to upload your translation:
**Publish your i18n file alone, please do not publish the full mod/Data files! Players will drag and drop your i18n file, with your language's i18n.json inside, into CFE's i18n folder. You can also reach out to Gizzymo to include your file in the base mod, and we will mention you as a translator in our credits! We encourage you to upload the file itself though so that you can get DP and manage bugs or translation errors directly. 



list of new lines added (or edited) by this update in i18n folder:


[Stable updates]
VERSION 3.0.9 DEFAULT.JSON CHANGES
none! this was just a minor bug fix that couldnt wait for separate publishing.

VERSION 3.0.8 DEFAULT.JSON CHANGES
//Minor changes to the config section: misc section removed, new config option added. 

  "config.section.Festivals.name": "Festival Settings",
  "config.section.Festivals.description": "Choose between adding to vanilla festival dialogue or replacing it entirely. CHOOSE 1 OR THE OTHER.",
  "config.CFE_Festivals_Add.name": "Add to Dialogue",
  "config.CFE_Festivals_Add.description": "adds new dialogue to year 3 and 4, and randomizes dialogue from year 5 onward",
  "config.CFE_Festivals_Replace.name": "Replace Dialogue",
  "config.CFE_Festivals_Replace.description": "Replaces vanilla dialogue from year 1 onward.",



VERSION 3.0.7 DEFAULT.JSON CHANGES
none :) this update fixes some minor coding bugs. The 3.0.6 log has been updated to include the lines added for clint. 

VERSION 3.0.6 DEFAULT.JSON CHANGES

//added feast of the sun and PPAF compat via dynamic tokens. Thank you to Kailey and Airyn for doing the work for this! Some lines have been edited, while others have new iterations to translate. 

//These lines have been edited, you MUST edit your version of the line to match or there may be bugs for your users! No new translating is required for most of these lines, the appropriate edit is all that's needed. **DO NOT translate anything in {{braces}}**

  "CFE_Abigail_GoldPumpkin": "No way! Is that-?$7#$b#You actually found the gold pumpkin!$h#$e#@, you are so cool. I mean it!{{LovePortraitsHappy}}",
   "CFE_Abigail_repeated_7": "I've often wondered if one day, I'll wake up and realize that the reality I knew was just a dream.#$e#But these days, I don't really hope that's the case.{{LovePortraitsNeutral}}",
  "CFE_Abigail_summer10": "Everyone's excited for the {{ShortLuauName}} tomorrow. Maybe a little nervous, too, considering the Governor will be here.",
  "CFE_Abigail_summerSat10": "This might be the best summer of my life.{{LovePortraitsHappy}}#$e#But getting to spend time with you in the fall sounds even better.{{LovePortraitsNeutral}}",
  "CFE_Abigail_fallFri10": "I usually feel lonely this time of year, but not anymore.{{LovePortraitsNeutral}}#$e#@, what are your plans for the future?",
  "CFE_Abigail_Sat10": "Dying one day and ceasing to exist didn't sound so bad before. But these days, the stakes seem too high.{{LovePortraitsNeutral}}#$b#I don't want to lose what I have now.{{LovePortraitsNeutral}}",
  "CFE_Abigail_Sat6": "You came all this way to visit me? That's nice.$h#$e#So have you been exploring the mountain caves at all?#$e#Interesting. I'd like to go there myself one of these days.{{LovePortraitsNeutral}}",
  "CFE_Abigail_Married_RainyDay_4": "I've been practicing on my flute. Today is a good day for it.#$e#You really surprised me with that mini-harp that one time... I never expected that.#$b#I guess that's why I like you so much.{{LovePortraitsHappy}}",
  "CFE_Abigail_Married_IndoorDay_13": "It's a chocolate cereal kind of morning for me.#$e#We've got a lot of great food on this farm, but please allow me this one indulgence.{{LovePortraitsHappy}}",
  "CFE_Abigail_Married_spring16": "Will you get mad at me if I go for an all-day video game binge today?#$b#Sorry, it just... sounds really nice.{{LovePortraitsHappy}}",
  "CFE_Abigail_Married_summer22": "Ugh... Didn't sleep well, and my back is killing me. I can't adult today...$s#$e#...But, yeah, I'll try. Sorry.#$e#I know it hasn't been that much time since we first met, but in some respects, I feel like I was still just a little kid then.$s#$b#I feel like I've grown up a lot since then. But I also feel such a long way off from... my parents' level of maturity, for example.$u#$e#Heh. Who knew entering adulthood would be just as scary as entering the mines?#$b#I'm glad you're with me.{{LovePortraitsNeutral}}",
  "CFE_Alex_summerMon10": "It's weird. I never really talked about my feelings with many people before I met you.{{LovePortraitsNeutral}}#$e#I feel like I can just be myself.{{LovePortraitsNeutral}}",
  "CFE_Alex_fallMon10": "Tunnelers won again last night! They're having an amazing season this year!$h#$e#Sorry, I am really happy right now.{{LovePortraitsHappy}}",
  "CFE_Alex_fallThu6": "I remember the final play of the regional championship game. The score was tied, and we were just ten seconds away from the end.#$b#I saw the leaves go flying around in a gust of wind, and I threw the ball, knowing the wind would knock it to the side a bit.#$b#Zane caught it perfectly and we scored. No overtime.#$e#It was a good feeling, y'know?{{LovePortraitsHappy}}",
  "CFE_Alex_winterMon10": "I think I disagree that high school is the best years of your life.#$b#This year, for one, has been better.{{LovePortraitsHappy}}",
  "CFE_Alex_winterFri10": "@, are your parents proud of you?#$e#Well, here's one guy who's pretty proud of you.{{LovePortraitsHappy}}",
  "CFE_Alex_Married_RainyNight_5": "Oh... the smell? I've been eating garlic all day. I'm trying to stay manly... Sorry.{{LovePortraitsHappy}}",
  "CFE_Alex_Married_IndoorNight_4": "Another busy day? I like how you keep as active as you do.{{LovePortraitsNeutral}}",
  "CFE_Alex_Married_TwoKids_1": "When the kids get bigger, I don't suppose you could spare some of the farm space to make a little gridball field...?{{LovePortraitsHappy}}",
  "CFE_Alex_Married_TwoKids_3": "I finally have the family life that I missed out on as a kid... thank you.{{LovePortraitsNeutral}}",
  "CFE_Alex_Married_TwoKids_6": "Do you think we'll be able to meet our own great grandkids someday?{{LovePortraitsNeutral}}",
  "CFE_Alex_Married_fall3": "I almost forgot, it's salmon season! You know what sounds good?$h#$e#Pan roasted salmon with a lemon butter sauce. And a side of kale and... whatever that grain is. The one that isn't rice.{{LovePortraitsHappy}}",
  "CFE_Elliott_repeated_5": "I can often see pieces of myself in the characters I create. But lately, I've written some vignettes that resemble you more than me.{{LovePortraitsNeutral}}",
  "CFE_Elliott_summerThu10": "I think of how much I was bullied and outcast as a child. To find someone like you, I feel luckier than I ever thought I'd be.{{LovePortraitsHappy}}",
  "CFE_Elliott_fallThu4": "Oh dear! A tiny crab appears to have made his home in my shirt pocket.{{LovePortraitsNeutral}}#$e#That's the trouble with living on the beach.",
  "CFE_Elliott_Mon10": "When you're around, @, the feelings in my heart can only be called poetry without words.{{LovePortraitsNeutral}}#$e#I hope all is well with you.$h",
  "CFE_Elliott_Tue10": "In my life, I've spent so much time alone, but I think I may be ready for a change to that.{{LovePortraitsNeutral}}",
  "CFE_Elliott_Thu10": "I've tried my hand at some sonnets lately.{{LovePortraitsNeutral}}#$e#Oh! I've written nothing worth another's attention.#$e#Perhaps another time.",
  "CFE_Emily_summer10": "Hey, look for me tomorrow at the {{LongLuauName}}. I'll greet you, but probably not in the way you're used to.",
  "CFE_Emily_summerSun10": "Souls swirl together like clouds forming and reshaping in the sky. I'm glad we've crossed paths as we have, @.{{LovePortraitsNeutral}}",
  "CFE_Emily_Married_RainyDay_9": "I never told you this... but when you first moved here I had a dream about you. I knew right then that our life-paths would intertwine.{{LovePortraitsHappy}}",
  "CFE_Emily_Married_IndoorDay_13": "Some spiritual teachers preach that attachment is the cause of suffering, but I couldn't disagree more.#$b#Attachment is the most beautiful thing we can experience.{{LovePortraitsNeutral}}",
  "CFE_Evelyn_summer10": "Mayor Lewis always gets so nervous for the {{LongLuauName}}. Be sure to show him some support.#$e#The best way to do that is simply to bring something delicious for the soup.",
    "CFE_Gus_summer10": "I've got some good dishes prepped for the {{ShortLuauName}} tomorrow, but I try to steer clear of the communal soup.#$e#It's really a hit-and-miss tradition, and I'd rather play it safe when it comes to my reputation.$s",
  "CFE_Haley_summer12": "Did you see Emily yesterday at the {{ShortLuauName}}? So ridiculous.$11",
  "CFE_Haley_Married_summer12": "I like dancing, but when Emily does her thing at the {{ShortLuauName}}, it's actually more fun for me just to watch.",
  "CFE_Haley_Married_summer12.DSV.NonbinaryEmily": "I like dancing, but when Emily does his thing at the {{ShortLuauName}}, it's actually more fun for me just to watch.",
  "CFE_Haley_GoldPumpkin": "You found this in the haunted maze? My hero!{{LovePortraitsHappy}}",
  "CFE_Haley_Pearl": "It's beautiful!$8#$b#And... you thought of me when you found it?{{LovePortraitsHappy}}",
  "CFE_Haley_summerFri10": "Oh, hi @!#$e#Do you like kids?{{LovePortraitsHappy}}",
  "CFE_Haley_fallSun10": "I don't think I'd be very happy in this town without you, @. So, thank you.#$e#Seriously, I'll do anything for you if you need it.{{LovePortraitsNeutral}}",
  "CFE_Haley_Thu10": "I was thinking I could try to move away someday, whenever it became clear that Alex's career wouldn't ever get off the ground.$s#$b#But now, I don't think I would move away, even if I could. I have too much to lose here.{{LovePortraitsNeutral}}",
  "CFE_Haley_Married_IndoorDay_9": "I felt like I had no direction in life before I met you. Now I have exactly what I want.{{LovePortraitsNeutral}}",
  "CFE_Haley_Married_IndoorDay_10": "Rrgh, I can't get this stupid zipper zipped up on my back.$5#$b#Can you help me?$13#$e#*zzzip* Thanks!", //note: Changed $14 to $13
  "CFE_Haley_Married_IndoorDay_15": "You don't need me to wrangle any cattle today, do you, dear?#$e#I will if I have to, but only if it's reeeally important.$13", //Note: Changed $14 to $13
  "CFE_Haley_Married_IndoorDay_15_GN": "You don't need me to wrangle any cattle today, do you, {{TermOfEndearment}}?#$e#I will if I have to, but only if it's reeeally important.$13", //note: Changed $14 to $13
  "CFE_Haley_Married_Outdoor_9.DSV.ModdedHaley": "Looks like a good day for me to get some sun, don't you think, sweetheart?", //This Line has changed and needs translating!
  "CFE_Harvey_summer10": "I really hope nobody gets sick from the communal soup at tomorrow's {{ShortLuauName}}.#$e#Potentially, it's a disaster waiting to happen. But this town sure loves its traditions.",
  "CFE_Harvey_summerWed8": "$query PLAYER_NPC_RELATIONSHIP current any married roommate#As a doctor, I'm well aware of the benefits of home-cooked food. But I'm so busy, I have a hard time bringing myself to cook.$s|It's a lot of work, being a doctor. I don't eat as well as I should.$s#$e#If I didn't live alone I think it would be easier.{{LovePortraitsNeutral}}",
  "CFE_Harvey_summerFri10": "I went into this profession anticipating that it might be dehumanizing.#$e#What I've found has been quite the opposite.{{LovePortraitsNeutral}}",
  "CFE_Harvey_fallFri10": "When you eat certain foods you'll perform better.#$b#'Lucky Lunch' is a bizarre dish, but I feel like I have no need for it when I'm around you.{{LovePortraitsHappy}}",
  "CFE_Harvey_winterSat10": "*Sigh*... I'm starting to feel kind of old...#$e#The older you get the more memories you're burdened with. It can be overwhelming.$s#$e#I think I'll stay younger with you around.{{LovePortraitsNeutral}}",
  "CFE_Harvey_Tue10": "$query PLAYER_NPC_RELATIONSHIP current any married roommate#Don't overwork yourself, @. Doctor's orders!#$e#If our farmers get sick, where will we get our food? We need you!$h|Don't overwork yourself, @. Doctor's orders!#$e#Your health is important to me.{{LovePortraitsNeutral}}",
  "CFE_Harvey_Married_RainyDay_2": "It's a myth that rainy weather causes the flu. However, take care that you don't slip on the mud!#$e#You have to permit me to worry about you a bit.{{LovePortraitsNeutral}}",
  "CFE_Harvey_Married_RainyNight_5": "Just a little secret, but... I had a couple pieces of candy this evening. Everything in moderation, including moderation, right?{{LovePortraitsHappy}}",
  "CFE_Harvey_Married_IndoorDay_2": "I think everyone looks for a balanced lifestyle. But life's circumstances have a great impact on whether that can happen or not.#$e#For me, moving here was exactly what I needed to find that balance.{{LovePortraitsNeutral}}",
  "CFE_Harvey_Married_OneKid_6": "We're both extraordinarily busy, but let's not forget to spend some time with each other.#$b#Don't stay out too late, okay?{{LovePortraitsNeutral}}",
  "CFE_Harvey_Married_summer4": "The weather reports are already saying next week's going to be hotter, even if it rains. Be careful out there!#$e#Oh, I trust you'll be fine. Just... allow me this?{{LovePortraitsNeutral}}",
  "CFE_Harvey_Married_summer17": "Oh, of course, I don't demand that you have the exact same moral philosophy that I do.$h#$b#You love me, and I love you, and that's all I need from you.{{LovePortraitsNeutral}}",
  "CFE_Harvey_Married_fall4": "I have an oath not to share medical records with anyone. And yes, that even means you.#$e#Well, at least you know I'm good at keeping promises.$h#$b#And of course, I have a lifelong promise to keep to you.{{LovePortraitsNeutral}}",
  "CFE_Harvey_Married_winter16": "When you opened that letter from your grandfather... you know, the one you told me about?#$b#It's strange to think how I didn't even know you then, but that moment changed the direction of my life forever.{{LovePortraitsNeutral}}#$e#It makes you think... what else is going on in the world right now, that we don't know about, but will change our lives forever?",
 "CFE_Leah_Pearl": "@! This is... really rare!$6#$b#But... you want me to have it? I uh... okay. Thank you!{{LovePortraitsHappy}}",
 "CFE_Leah_repeated_2": "Oh, @! Hi!$h#$e#Did your morning chores go okay?{{LovePortraitsNeutral}}#$e#I hope I can help you sometime.$h",
 "CFE_Leah_fallTue10": "I usually try to keep myself out of my art, and let it just exist for the sake of its own beauty, rather than myself.#$e#Sometimes, though, I can't help it. That sculpture I gave you would be one example.{{LovePortraitsNeutral}}",
 "CFE_Leah_winterTue8": "Farming sounds so fun. I want to try it, someday.{{LovePortraitsHappy}}",
 "CFE_Leah_Mon8": "$query PLAYER_NPC_RELATIONSHIP current any married roommate#It must be satisfying to harvest a whole field of crops, huh? You're basically creating food out of nothing!$h|Hi @! I was just thinking about you and your farm.#$e#I was imagining how good it must feel to harvest a big bunch of crops.$h#$e#Wouldn't it be nice to have help, though?{{LovePortraitsNeutral}}",
 "CFE_Leah_Married_RainyNight_5": "It's going to be relaxing to fall asleep on a night like this...{{LovePortraitsNeutral}}",
 "CFE_Leah_Married_IndoorDay_14": "Is it odd to have salad for breakfast, too? Sorry, I couldn't resist. [196 196 609 610]$h#$e#I must be the biggest salad nut you know, huh?{{LovePortraitsHappy}}",
 "CFE_Leah_Married_IndoorNight_7": "I never thought I'd receive a mermaid's pendant so soon after moving here! I'm happy about it, though.{{LovePortraitsNeutral}}",
 "CFE_Leah_Married_winter16": "Sometimes, it's tough to sell a piece I feel really proud of.$s#$e#I mean, if we're good on money, maybe I'll just... keep some of them?{{LovePortraitsNeutral}}",
 "CFE_Lewis_summer10": "I didn't sleep much last night. The {{LongLuauName}} is always the most stressful festival of the year for me.#$e#Don't let that get in the way of you having a good time, though!$h",
  "CFE_Lewis_summer28": "I think tonight's festival is my favorite because I don't have to worry about a thing. The moonlight jellies do all the work for me!$h#$e#It's a nice change of pace after the {{LongLuauName}} earlier this month.",
  "CFE_Linus_summer10": "I think I might take a risk tomorrow at the {{ShortLuauName}} and share a little of my cooking.",
  "CFE_Penny_summer10": "Mmm... I can already almost taste the food at tomorrow's {{ShortLuauName}}.#$e#I just hope no one ruins the soup this year...$a#$e#That's one reason why I don't hang out with Sam as much as I used to.$a",
  "CFE_Penny_Pearl": "What a treasure! Pearls are so interesting!$h#$b#And gorgeous!{{LovePortraitsHappy}}",
  "CFE_Penny_PrismaticShard": "Oh, @, is that-?$12#$b#This is so unbelievably rare! Thank you!{{LovePortraitsHappy}}",
  "CFE_Penny_Diamond": "Oh! That's... so nice!{{LovePortraitsHappy}}#$b#I never dreamed I'd ever have something like this.",
  "CFE_Penny_Poppy": "I know what poppies represent, but I can't help but love them!$h#$b#Is that a little weird?{{LovePortraitsNeutral}}",
  "CFE_Penny_winterTue10": "With the Feast of the Winter Star approaching, I was counting my blessings.#$b#I'm very thankful to have gotten to know you, @.{{LovePortraitsNeutral}}",
  "CFE_Penny_Married_IndoorNight_3.DSV.TransPenny": "Now that I have another source of income, I can start saving up for surgery... I'm so grateful to be able to share in all the success you've had here.{{LovePortraitsHappy}}",
  "CFE_Penny_Married_TwoKids_8": "With the way I grew up, I never really thought I'd amount to much. But seeing our children like this makes me feel so lucky.{{LovePortraitsNeutral}}",
  "CFE_Penny_Married_Outdoor_1": "This whole scene, all ours... it's a dream come true.{{LovePortraitsHappy}}#$e#I realize how much I was missing before you moved into town.{{LovePortraitsNeutral}}",
  "CFE_Sam_fallMon10y1": "You're the best, @. I can't wait for my dad to meet you when he gets back.{{LovePortraitsHappy}}",
  "CFE_Sam_fallWed10": "It's tough for me to focus on writing lyrics lately. I think some of my muse came from feeling isolated in this town.#$e#But that's... not really an issue anymore.{{LovePortraitsNeutral}}",
  "CFE_Sam_Married_RainyNight_5": "Earlier, I listened to our live recording from that show we played. Remember that? Man, was that sloppy.#$b#It made me a little nervous that you were there, I didn't want to mess up and have you think I was a loser!$10",
  "CFE_Sam_Married_winter14": "If you're not as busy this season, is there a day that we can just spend lounging around? I really kinda miss you.{{LovePortraitsNeutral}}",
  "CFE_Sebastian_PrismaticShard": "This is awesome. I could stare at it for hours.$6#$b#Er, well, minutes. I could stare at it for... a while.{{LovePortraitsNeutral}}",
  "CFE_Sebastian_summerMon10": "I've gotta say, @, when I first met you, I didn't think I'd like you. You seemed so...#$b#...peppy?$h#$b#But I'm glad I was wrong. It was probably just me projecting assumptions on someone who willingly moved to Pelican Town.{{LovePortraitsExpression7}}",
  "CFE_Sebastian_summerSat10": "Maybe it'd be fun to ride my bike out in a nighttime thunderstorm.#$e#I mean, uh, scratch that. Too dangerous, I know.$s#$e#I know you'd worry. I've got to think of that.{{LovePortraitsExpression7}}",
  "CFE_Sebastian_winterMon10": "I was just thinking... I'm really thankful I have you in my life.{{LovePortraitsExpression7}}#$e#Just something I was thinking about, with the Feast of the Winter Star coming up.",
  "CFE_Sebastian_Mon10": "It seems pretty narcissistic to assume that we matter in the grand scheme of things.$s#$e#That said, though, you matter to me, no matter how indifferent the universe might be.{{LovePortraitsExpression7}}",
  "CFE_Sebastian_Married_IndoorNight_9": "I often felt unappreciated back home... but here I feel like I really belong. Thanks for making me feel welcome.{{LovePortraitsExpression7}}",
  "CFE_Sebastian_Married_TwoKids_3": "I can't say this is exactly the kind of life I imagined when I first met you. But it does feel more purposeful than I ever would've imagined.{{LovePortraitsExpression7}}",
  "CFE_Sebastian_Married_TwoKids_7": "We've come a long way, @. Look at our family. To be honest, I never really thought I'd end up in this situation.#$e#Now that I'm here, I like it...{{LovePortraitsExpression7}}",
  "CFE_Shane_fallTue10": "It's strange how I don't ever seem to get bored with seeing you, @.#$e#That's never happened for me before.{{LovePortraitsExpression6}}",
  "CFE_Shane_Married_IndoorDay_11": "@, I mean it when I say you're the best thing in my life.{{LovePortraitsExpression6}}#$e#Well, you and Charlie.#$e#Actually, y'know what? Just Charlie.$3#$e#...Ha ha, what?$h",
  "CFE_Shane_Married_IndoorNight_10": "Hey, uh... take this outta my hands, will you?[346 303]$s#$e#I'm glad you're home.{{LovePortraitsExpression6}}",
  "CFE_Shane_Married_summer17": "How do people like you and Marnie just keep it together all the time? I don't even know where I'd be if Marnie hadn't taken in Jas... and me.$s#$e#Well, and then you came along.{{LovePortraitsExpression6}}",
  "CFE_Luau_George": "I liked the {{LongLuauName}} better, back when we didn't have those big electronic speakers ruining the atmosphere of the beach.#$e#This was... oh, twenty, twenty-five years ago.",
  "CFE_Luau_Robin_y2": "Oh, hi @! It wouldn't be a proper {{LongLuauName}} without a little dancing, would it?$1",
  "CFE_Luau_Pierre_y2": "If we ever get a storm on {{ShortLuauName}} day, we could always host the Governor in my store.#$e#...What? I could make it work.",
  "CFE_Luau_Elliott_y2": "I didn't forget about the {{LongLuauName}} this year!$1#$e#Well, Leah reminded me, anyway. That helped.",
  


//NEW i18n lines
//these lines have been added to the default.json with this update. you can sort them at the top of your i18n file under a //3.0.6 header, or you can sort them into the correct position in the json to match the english version. The second may be helpful as most lines are adaptations of existing ones, edited for compatibility. Searching the first section of a key [ex: CFE_Abigail_summerThu10] will help you find the parent line.
//**DO NOT translate anything in {{braces}}, leave the words inside in english!**

  "CFE_FotSCompat_ShortLuauName": "Feast",
  "CFE_FotSCompat_LongLuauName": "Feast of the Sun",
  "CFE_FotSCompat_VanillaLuauName": "Luau",
  "CFE_Abigail_summerThu10.PPAF.NoRomance": "Wow, you look nice today.#$e#That summer air is really good for the complexion, isn't it?$h",
  "CFE_Abigail_fallMon8.PPAF.NoRomance": "You know, I could actually see myself becoming a farmer some day...#$e#You looking for a business partner, @? *chuckle*$h",
  "CFE_Abigail_fallThu10.PPAF.NoRomance": "I had a wild dream last night, with you in it.#$e#We were fighting monsters together!$h",
  "CFE_Abigail_winterTue10.PPAF.NoRomance": "*hug* Hey you!$h#$e#No, I wasn't using you for warmth! That was totally a hug of pure affection!$h",
  "CFE_Abigail_winterFri10.PPAF.NoRomance": "@, your boots look really clean!$7#$b#Sorry, it's just that they're usually covered in mud! I don't think I even knew what color they were until now.$h",
  "CFE_Abigail_winterFri8.PPAF.NoRomance": "Do you ever worry that maybe all your hard work and effort might all be for nothing?$s#$e#Oh! I mean...! Not YOUR hard work. I meant 'you' in the general sense. I know *you* have your life under control.$h",
  "CFE_Abigail_winterSat10.PPAF.NoRomance": "Thanks for not making fun of me after the bit with the spirit board.$6#$e#It's embarrassing to have an insecurity put on display like that.$s",
  "CFE_Abigail_winterSun10.PPAF.NoRomance": "Hey, if you ever want to come into my room, you can just walk right in.#$e#You don't have ask in advance or anything. I'm always happy to see you.",
  "CFE_Abigail_Thu10.PPAF.NoRomance": "Everything seems brighter since you moved here.$h#$b#You have that effect on people, you know!",
  "CFE_Abigail_Married_RainyDay_2.PPAF.NoRomance": "The dark... the rain... it gets me excited.$h",
  "CFE_Abigail_Married_RainyDay_7.PPAF.NoRomance": "Hehe, I did some sword training in the rainy darkness. You've gotta admit, your {{PlatonicHousemate}} is pretty epic.$h",
  "CFE_Abigail_Married_RainyNight_4.PPAF.NoRomance": "Hey! You look like you've been hard at work. Can I get you something to eat?",
  "CFE_Abigail_Married_RainyNight_9.PPAF.NoRomance": "Aaaaand... soup surprise for you, {{LowercasePPAFEndearment}}! Enjoy! [199 218 219 727 730]$h",
  "CFE_Abigail_Married_IndoorDay_9.PPAF.NoRomance": "Sure, I can do some cleaning today, no problem. You work so hard on the farm, it's the least I can do.",
  "CFE_Abigail_Married_IndoorNight_1.PPAF.NoRomance": "Hey, you look really good tonight! Teach me your secrets!$h",
  "CFE_Abigail_Married_IndoorNight_3.PPAF.NoSex": "I can't wait to curl up under the old electric blanket.",
  "CFE_Abigail_Married_IndoorNight_11.PPAF.NoRomance": "Hey! You look like you've been hard at work. Can I get you something to eat?",
  "CFE_Abigail_Married_OneKid_7.PPAF.NoRomance": "Got to feed %kid1 today... *mumble* napping schedule... *mumble* calm-alert time...$s#$b#Okay. I think I got this. Have a good day, {{LowercasePPAFEndearment}}.",
  "CFE_Abigail_Married_Outdoor_1.PPAF.NoRomance": "What an awesome morning! I can't believe how many of these I missed before we were {{RelationshipLabel}}.$h",
  "CFE_Abigail_Married_summer23.PPAF.NoRomance": "Some of my old online classmates cheered when they found out I was moving out of my parents' place. It's good to keep in touch with them.",
  "CFE_Abigail_Married_winter19.PPAF.NoRomance": "Tonight's supposed to be a Saloon night again. Think you can make it?#$e#You'll always be my priority, but it's fun to get the whole friend group together.$h",
  "CFE_Alex_repeated_5.PPAF.NoRomance": "I'll admit... At first, I was a little jealous about Haley moving in with you. But I get that it's not a romantic thing.#$e#Maybe I still have a chance with her!$h",
  "CFE_Alex_summerSun10.PPAF.NoRomance": "@, I wonder sometimes whether my mom would be proud of me.$s#$e#I think she'd be happy I found a friend like you. I guess that's something.{{LovePortraitsNeutral}}#$e#See you around.{{LovePortraitsNeutral}}",
  "CFE_Alex_fallThu10.PPAF.NoRomance": "@! Hey!$h#$b#Is it cool if we hang out soon?",
  "CFE_Alex_fallFri10.PPAF.NoRomance": "I really do think Haley and I could have something special together. I just wish she listened to me the way you do.#$e#I feel like I always have to act like a big shot around her. And if I told her how I really feel, she'd just lose interest in me.$s#$e#I guess it's okay to have different people in my life fulfill different emotional needs. I'm glad I have a friend I can open up to.{{LovePortraitsNeutral}}",
  "CFE_Alex_winterTue10.PPAF.NoRomance": "Hey! What's up?$h#$e#Are you bored, too? Hey, we can hang out anytime.",
  "CFE_Alex_winterTue4": "Hey, @. Could you do me a favor?$l#$b#If you see Haley, tell her I'm busy.$l#$e#Thanks.",
  "CFE_Alex_Tue10.PPAF.NoRomance": "Hey, you're lookin' good today!$h#$e#So what's new?",
  "CFE_Alex_Fri10.PPAF.NoRomance": "Hey, let me know if you ever want some help with your farmwork.#$e#I've gotta do something that's more than just exercise for its own sake, right?$h",
  "CFE_Alex_Sat10.PPAF.Romance": "I've been having a hard time staying focused lately. Maybe that's not a bad thing though.",
  "CFE_Alex_Sun10.PPAF.NoRomance": "Haley and I always thought we could be the town's 'power couple,' but it was always complicated.#$e#I'd still like to make things work with her. But if that never happens, at least we're still friends.",
  "CFE_Alex_summerSuninlawHaley.PPAF.NoRomance": "Oh, hey. How's life with Haley?$9",
  "CFE_Alex_Married_RainyDay_9.PPAF.NoRomance": "It's a good day to read. I need to learn more about agriculture so I can help you with the farm!",
  "CFE_Alex_Married_IndoorDay_2.PPAF.NoRomance": "Ahh... there's nothing like a good night's sleep on the farm!$h",
  "CFE_Alex_Married_IndoorDay_3.PPAF.NoRomance": "Hey, @! I made you a hot breakfast.[195 210 211]#$e#If you want to get strong, you have to eat like you mean it!",
  "CFE_Alex_Married_IndoorDay_5.PPAF.NoSex": "Wow, look at those biceps! You're getting ripped from all that farm work.",
  "CFE_Alex_Married_IndoorDay_7.PPAF.NoRomance": "I'm still getting used to cooking and doing laundry... It's not exactly my favorite, but it's all part of being a good housemate!",
  "CFE_Alex_Married_IndoorDay_10.PPAF.NoRomance": "Leave the cleaning to me today! I like to think I pull off the look of that one cleaning brand mascot.$h",
  "CFE_Alex_Married_IndoorNight_1.PPAF.NoRomance": "It feels good to push yourself to the limit, doesn't it?#$b#You'll really feel like you earned your downtime afterwards.",
  "CFE_Alex_Married_IndoorNight_3.PPAF.NoRomance": "Did you get a haircut or something? You look great today! Maybe it's all that fresh air.$h",
  "CFE_Alex_Married_IndoorNight_7.PPAF.NoSex": "I had to buy a bunch of new shorts. I shrunk my old ones in the laundry...$s",
  "CFE_Alex_Married_IndoorNight_8.PPAF.NoRomance": "I feel like my mom can rest at peace, knowing how things have worked out for me.#$e#I'm lucky to have you in my life.",
  "CFE_Alex_Married_IndoorNight_10.PPAF.NoRomance": "Hey, @! Did you push it to the limit today?",
  "CFE_Alex_Married_OneKid_5.PPAF.AlwaysAdopt": "I think I'm really bonding with the kiddo.$h",
  "CFE_Alex_Married_spouseRoom_1.PPAF.NoRomance": "Don't ever let me get lazy. I want to stay in good shape so I can keep helping you out!",
  "CFE_Alex_Married_Outdoor_8.PPAF.NoRomance": "Look at us, with our little farm. We make a good team.$h",
  "CFE_Clint_summerThuinlawEmily.PPAF.NoRomance": "...$s#$e#...What? Oh...#$e#...I was just thinking that I don't see Emily much now that you're {{RelationshipLabel}}.$s#$e#What do you need?",
  "CFE_Clint_fallMoninlawEmily.PPAF.NoRomance": "How are you and Emily?#$e#Oh, that's great!#$e#And, um... Is it really not... I mean, the two of you aren't...#$b#Sorry. It's none of my business.",
  "CFE_Clint_winterSuninlawEmily.PPAF.NoRomance": "I'm not in the mood to chat today.$s#$e#Why don't you just go talk to Emily? She likes you better anyway.$3#$e#Sorry I... that was...$4#$b#I'm sorry. What do you need?",
  "CFE_Demetrius_SuninlawSebastian.PPAF.NoRomance": "It's such a relief that Sebastian's finally moved out. I did always think you two were a good fit for each other.$h",
  "CFE_Elliott_repeated_6.DSV.JewishElliott": "One thing I adore about this beach is that I can enjoy a luxurious seared albacore dinner on the cheap.$h#$e#The finest things in life require very little money if you know where to look.",
  "CFE_Elliott_summerMon10.PPAF.NoRomance": "I can't help but picture you whenever I sit down to write.{{LovePortraitsNeutral}}#$b#Would it be too sentimental to describe you as my muse?$h",
  "CFE_Elliott_fallMon10.PPAF.NoRomance": "Hello, @. I must admit I was hoping I'd see you today.{{LovePortraitsHappy}}#$e#Thank you for coming by.$h",
  "CFE_Elliott_Married_RainyDay_7.PPAF.NoRomance": "I think I'll remain indoors today, {{LowercasePPAFEndearment}}. The rain does my hair an injustice.",
  "CFE_Elliott_Married_RainyNight_2.PPAF.NoRomance": "Good evening. Did you have a productive day, {{LowercasePPAFEndearment}}?",
  "CFE_Elliott_Married_RainyNight_4.PPAF.NoRomance": "{{PPAFTermOfEndearment}}, what are you doing, burying your wet face in my hair like that? I'm not a towel!$l",
  "CFE_Elliott_Married_RainyNight_5.PPAF.NoRomance": "Ah, {{LowercasePPAFEndearment}}, I was just thinking about you. Welcome home.$h",
  "CFE_Elliott_Married_RainyNight_6.PPAF.NoRomance": "Have you been out in the rain all day? My skill with words is unmatched, yet I can't properly describe your constitution and resolve.",
  "CFE_Elliott_Married_RainyNight_9.PPAF.NoRomance": "My dearest friend... I wouldn't trade you for 100 iridium bars.#$e#Nor 1000...#$e#Not even 10,000 bars, no.$7#$e#...$7#$e#No, not even 100,000 bars!$a#$e#...$s#$e#Wa... one million bars of pure iridium...? Don't make me do this...$8",
  "CFE_Elliott_Married_IndoorDay_1.PPAF.NoRomance": "I've been taking much better care of myself now that we're {{RelationshipLabel}}. The bachelor life wasn't particularly healthy for me.",
  "CFE_Elliott_Married_IndoorDay_8.PPAF.NoRomance": "A sheen of silky sun in window's glare... reminds me how I know I've found my home, wherein your gleaming gaze invites to share... a moment in the sun to call our own.",
  "CFE_Elliott_Married_IndoorDay_9.PPAF.NoRomance": "{{PPAFTermOfEndearment}}, what do you think we should do for dinner tonight? It's your pick.",
  "CFE_Elliott_Married_IndoorDay_15.PPAF.NoRomance": "Enjoy your time out in the fields today, @. There's no time like the present!",
  "CFE_Elliott_Married_IndoorNight_1.PPAF.NoRomance": "Mmm, good evening, {{PPAFTermOfEndearment}}. Come closer.$l",
  "CFE_Elliott_Married_IndoorNight_1.PPAF.NoSex": "Good evening, {{PPAFTermOfEndearment}}. What did you accomplish today?$h",
  "CFE_Elliott_Married_IndoorNight_2.PPAF.NoRomance": "From the brightest winter star, to the shimmer of an iridium vein... nothing inspires me so much as you, my muse.",
  "CFE_Elliott_Married_IndoorNight_7.PPAF.NoRomance": "O, lonesome hours awaiting thee... But when my friend comes home to me, my heart... torn by the dread of night, is purified with golden light.#$e#Poetry is the only way I can begin to describe my fondness for you.$h",
  "CFE_Elliott_Married_IndoorNight_8.PPAF.NoRomance": "A darkened, starry sky will blanket us, and captivate us with celestial charm. Beneath that shroud you'll find your peace, in trust that I will shelter you from any harm.#$e#I hope my words can warm your heart.",
  "CFE_Elliott_Married_patio_1.PPAF.NoRomance": "Ah, what a lovely day to read a book, don't you think?",
  "CFE_Elliott_Married_patio_2.PPAF.NoRomance": "Feel free to join me if you're taking a break, {{LowercasePPAFEndearment}}.$h",
  "CFE_Elliott_Married_Outdoor_9.PPAF.NoRomance": "Good morning. Might I steal a hug from my treasured friend?$h#$e#Oh... sorry about the coffee breath.$7",
  "CFE_Elliott_Married_fall23.PPAF.NoSex": "I wrote a short little vignette yesterday. I just need to polish it up today.#$b#Would you like a copy to read in bed tonight?",
  "CFE_Elliott_Married_winter21.PPAF.NoRomance": "I've always thought, as long as speaking is one of the most fundamentally human things we do, I might as well take some pride in it.$h#$e#I say I should speak mellifluously, even if others may find it strange.#$b#Yet, you know me well, {{LowercasePPAFEndearment}}: It would be strange if I didn't speak in my most authentic voice, would it not?",
  "CFE_Emily_summerMon10.PPAF.NoRomance": "@, hold on a sec.$l#$b#%*hug*#$b#Have a wonderful day!{{LovePortraitsHappy}}",
  "CFE_Emily_summerWed10.PPAF.NoRomance": "@... do you think we're... destined for more than just our day-to-day conversations?#$b#No, of course I don't mean like that... I just wonder if there's some deeper commitment we could share as friends.{{LovePortraitsNeutral}}",
  "CFE_Emily_summerSat10.PPAF.NoRomance": "I want to love everyone equally, @, but I can't deny that what I feel for you is a little deeper.$u#$e#Do you think you'll live here a long time? Your friendship is really important to me.$u",
  "CFE_Emily_fallFri10.PPAF.NoRomance": "I don't think anyone will get the wrong idea about our relationship if they see us hugging. Everyone knows I'm the touchy-feely type.#$e#Oh?#$b#%*hug*#$b#Heehee...$h",
  "CFE_Emily_fallSat10.PPAF.NoRomance": "Hi @. I was hoping we'd cross paths today.{{LovePortraitsNeutral}}#$e#I'm so glad you came by!",
  "CFE_Emily_winterMon10.PPAF.NoRomance": "@, hold on a sec.#$b#%*hug*#$b#Have a wonderful day!$h",
  "CFE_Emily_winterThu10.PPAF.NoRomance": "You look like you could use a little human connection.$h#$b#%*hug*#$b#Touch is important. I wish more people were open about it.$h",
  "CFE_Emily_winterSun10.PPAF.NoRomance": "The spiritual connection that I feel to you... do you feel it too?{{LovePortraitsNeutral}}#$b#It's like a million invisible threads connecting the two of us.{{LovePortraitsNeutral}}",
  "CFE_Emily_Tue10.PPAF.NoRomance": "Hey, @.{{LovePortraitsNeutral}}#$b#%*hug*#$b#You don't mind if I do that, do you? Physical touch is really important to me.{{LovePortraitsNeutral}}",
  "CFE_Emily_Fri10.PPAF.NoRomance": "I don't think anyone will be suspicious if they see me hugging you. Everyone knows I'm the touchy-feely type.#$e#Oh?#$b#%*hug*#$b#Heehee...$h",
  "CFE_Emily_Sun10.PPAF.NoRomance": "@, you're very special to me. You know that, right?$u#$e#Everyone and everything around me is also special, but you... you're a priority to me.{{LovePortraitsNeutral}}",
  "CFE_Emily_Married_RainyNight_12.PPAF.NoSex": "Does the sound of rain ever put you in a trance?#I feel like our souls are especially in step tonight.{{LovePortraitsHappy}}",
  "CFE_Emily_Married_IndoorDay_10.PPAF.NoRomance": "Good morning! Give me a hug before you go.{{LovePortraitsNeutral}}",
  "CFE_Emily_Married_IndoorNight_4.PPAF.NoRomance": "Welcome home. I hope you had a wonderful day.{{LovePortraitsHappy}}",
  "CFE_Emily_Married_IndoorNight_7.PPAF.NoSex": "Ah, that aroma! You always bring the smell of the outdoors home with you.$h",
  "CFE_Emily_Married_OneKid_4.PPAF.AlwaysAdopt": "To think... if you'd never felt upset at your old job, you never would've moved here, we'd have never met, and %kid1 wouldn't be in our lives.{{LovePortraitsNeutral}}",
  "CFE_Emily_Married_TwoKids_3.PPAF.AlwaysAdopt": "Well, %kid2 certainly has your personality!$u",
  "CFE_Emily_Married_Outdoor_2.PPAF.NoRomance": "What's on the agenda today, {{PPAFTermOfEndearment}}?",
  "CFE_Emily_Married_summer7.PPAF.NoRomance": "I'll never forget that bear that showed up on our camping trip.#$b#Nor the intimate conversation we shared... nor the part after that...$l",
  "CFE_Emily_Married_summer7.PPAF.NoSex": "I'll never forget that bear that showed up on our camping trip.#$b#Nor the intimate conversation we shared after that.",
  "CFE_Evelyn_fallWed8.PPAF.NoRomance": "What's the secret to a lifelong partnership? Well, that's quite a question!#$b#Of course, there are countless answers, but the one thing all those answers have in common...#$b#...is that you must love, simply and unceasingly.",
  "CFE_Haley_summerWed10.PPAF.NoRomance": "Oh, I was just about to reapply my sunscreen. Can you help?$h#$e#I just need some right between my shoulder blades. Thanks so much!",
  "CFE_Haley_summerSat10.PPAF.NoRomance": "Well, I thought this day couldn't get any nicer!$h#$e#It's good to see you.",
  "CFE_Haley_fallFri10.PPAF.NoRomance": "Hey, bestie. I was just thinking about you.#$e#I'm glad you came by.",
  "CFE_Haley_winterTue10.PPAF.NoRomance": "Alex and I have had kind of an on-again off-again thing since we were kids.$u#$e#He's a good guy. I'd like it to work out, but there might be too much history and hurt feelings there.$s#$e#Thanks for letting me talk through this stuff with you.",
  "CFE_Haley_winterFri10.PPAF.NoRomance": "I never thought I'd say this, but I actually think it's really cool that you live on a farm. I wish I did, too.#$e#I just keep thinking about how it'll look when all of the plants bloom again in the spring.#$e#I like thinking of you out in the field, too. I'm happy you found work that fulfills you.",
  "CFE_Haley_winterSun8inlawEmily.PPAF.NoRomance": "I've started thinking about my future a bit more. I don't want to live alone forever.$s#$e#I always thought someone nice would come and sweep me off my feet, but I think I need to be more proactive.$7",
  "CFE_Haley_Tue10.PPAF.NoRomance": "Oof. I stayed up late reading cookbooks and trying out a couple of new recipes.$s#$e#Why? ...It's embarrassing, but I guess I want you to see me as a responsible adult? Part of that is learning to cook for myself.$s#$e#I'll share some with you sometime!",
  "CFE_Haley_Sun10inlawEmily.PPAF.NoRomance": "The house is so empty and quiet without Emily around. I get so lonely.$s#$e#Why don't you two come by sometime? We can have a little dinner party.",
  "CFE_Haley_Married_RainyDay_9.PPAF.NoRomance": "I can't go outside today... it'll mess up my hair. Sorry, @...$s#$e#Maybe some people would think it's silly, but these things are important to me.$7",
  "CFE_Haley_Married_RainyDay_10.PPAF.NoRomance": "Are you going out in this weather? Just make sure to wipe your boots on the way back in, {{LowercasePPAFEndearment}}.#$e#I can get some chores done around here.",
  "CFE_Haley_Married_RainyNight_1.PPAF.NoSex": "Oh, I'm glad you're back. I was bored in here by myself... Are you ready to wind down for the night?",
  "CFE_Haley_Married_RainyNight_2.PPAF.NoSex": "*giggle* When you get soaked in the rain, it's gross, but it also makes you look tough.$h",
  "CFE_Haley_Married_RainyNight_10.PPAF.NoRomance": "I made a hot meal for you, {{LowercasePPAFEndearment}}. Lots of spice, just how you like it. Enjoy! [727 231 207 199]$h",
  "CFE_Haley_Married_IndoorDay_4.PPAF.NoRomance": "Good morning, {{LowercasePPAFEndearment}}! Smells good, doesn't it? I made you breakfast! [194 195 210 211 216]$h#$e#I know you're busy with your work. I'm here to support you in any way I can.",
  "CFE_Haley_Married_IndoorDay_6.PPAF.NoRomance": "Did you sleep okay? I thought I could hear you snoring.$h#$e#I've got some chores to do in here. Have a good day.",
  "CFE_Haley_Married_IndoorDay_7.PPAF.NoRomance": "I'm glad I've learned to enjoy cleaning! The house gets dirty very easily.#$e#It's satisfying to get everything squeaky clean.#$e#Can I have a hug before you leave?",
  "CFE_Haley_Married_IndoorDay_13.PPAF.NoRomance": "Good morning, {{LowercasePPAFEndearment}}! Smells good, doesn't it? I made you breakfast! [194 195 210 211 216]#$e#Cooking's a lot more fun when you've got someone to cook for.$11",
  "CFE_Haley_Married_IndoorDay_14.PPAF.NoRomance": "Good morning, {{LowercasePPAFEndearment}}. Another day of farm chores, huh? I'll be thinking of you.$h",
  "CFE_Haley_Married_IndoorDay_15.PPAF.NoRomance": "You don't need me to wrangle any cattle today, do you, {{LowercasePPAFEndearment}}?#$e#I will if I have to, but only if it's reeeally important.$13",
  "CFE_Haley_Married_IndoorNight_1.PPAF.NoRomance": "Good evening, {{LowercasePPAFEndearment}}. When do you want to head to bed?$l",
  "CFE_Haley_Married_IndoorNight_1.PPAF.NoSex": "Good evening, {{LowercasePPAFEndearment}}. Want to just relax and watch TV with me for a bit?",
  "CFE_Haley_Married_IndoorNight_3.PPAF.NoRomance": "Oh, that smell? I just put on a little fleur de cerisier perfume before you came in. What do you think, does it suit me?",
  "CFE_Haley_Married_IndoorNight_4.PPAF.NoRomance": "Oh good, you're back!$h#$e#This is probably my favorite time of the day.$h",
  "CFE_Haley_Married_IndoorNight_5.PPAF.NoRomance": "Thanks for letting me handle the domestic side of things. I really like supporting you in that way.",
  "CFE_Haley_Married_IndoorNight_7.PPAF.NoRomance": "Welcome home, {{LowercasePPAFEndearment}}!$h#$e#How was your day?",
  "CFE_Haley_Married_IndoorNight_8.PPAF.NoRomance": "Good evening, {{LowercasePPAFEndearment}}. Anything you need from me to help you unwind?$l",
  "CFE_Haley_Married_IndoorNight_8.PPAF.NoSex": "Good evening, {{LowercasePPAFEndearment}}. Anything I can get you to help you unwind?",
  "CFE_Haley_Married_funReturn_2.PPAF.NoRomance": "It was nice seeing everyone in town. Did you have a good day, {{LowercasePPAFEndearment}}?",
  "CFE_Haley_Married_OneKid_4.PPAF.NoRomance": "*phew* I'm exhausted. ...But I haven't forgotten about you.#$e#Just try to be home early if you can, {{LowercasePPAFEndearment}}.",
  "CFE_Haley_Married_TwoKids_4.PPAF.AlwaysAdopt": "One more positive thing about adopting? I got to keep my figure.$h",
  "CFE_Haley_Married_spouseRoom_1.PPAF.NoRomance": "Go ahead and start your day, {{LowercasePPAFEndearment}}. I'm just putting on my make-up.",
  "CFE_Haley_Married_spouseRoom_3.PPAF.NoRomance": "Hm-hm. You look great today!$11",
  "CFE_Haley_Married_Outdoor_6.PPAF.NoRomance": "Hi, {{LowercasePPAFEndearment}}! If I knew more about farm work I'd help you out more. Sorry!#$e#I'll be thinking of you.$h",
  "CFE_Haley_Married_Outdoor_8.PPAF.NoRomance": "We've got to make sure the farm is cute! That might be important... right, @?",
  "CFE_Haley_Married_Outdoor_9.PPAF.NoRomance": "Looks like a good day for me to get some sun, don't you think?",
  "CFE_Haley_Married_Outdoor_10.PPAF.NoRomance": "Don't overwork yourself, {{LowercasePPAFEndearment}}. Make sure and take a break every now and then, or get something to eat.",
  "CFE_Haley_Married_spring14.PPAF.NoRomance": "I hope you don't mind if I catch up with Alex during the festivals. I don't mean to ditch you... I want to celebrate with you, too.$7#$e#You'll always be my first priority, but my relationship with Alex is also important to me.",
  "CFE_Haley_Married_spring23.PPAF.NoRomance": "What? Of course we're still young enough for the flower dance. Don't be silly.$h#$e#And I'm looking forward to showing the whole town how proud I am to be {{RelationshipLabel}} with you.",
  "CFE_Haley_Married_summer22.PPAF.NoSex": "Emily made me a new summer outfit. It's just my style, too! That was really thoughtful.",
  "CFE_Haley_Married_summer27.PPAF.NoRomance": "The moonlight jellies are tomorrow night. You're coming to see them with me, right?",
  "CFE_Harvey_summerThu10.PPAF.NoRomance": "I wasn't sure if I would ever make any meaningful friendships here.#$e#But then, out of everywhere in the world, you moved to Stardew Valley... It's enough to make even someone like me feel a sense of destiny about it.{{LovePortraitsNeutral}}",
  "CFE_Harvey_fallSat10.PPAF.NoRomance": "What, me and Maru? No, of course not.$8#$e#I'm very fond of her, but she's my employee. I would never want to make her feel pressured.$s",
  "CFE_Harvey_Thu10.PPAF.NoRomance": "It's a lot of work, being a doctor. I don't eat as well as I should.$s#$e#If I didn't live alone I think it would be easier.$s",
  "CFE_Harvey_Married_RainyDay_5.PPAF.NoRomance": "I woke up early, but I made sure not to wake you. You need your rest!",
  "CFE_Harvey_Married_RainyNight_1.PPAF.NoRomance": "How was your day, {{LowercasePPAFEndearment}}? I was going to do the dishes but I got absorbed in the latest issue of \"Knee Surgery Enthusiast\".",
  "CFE_Harvey_Married_RainyNight_2.PPAF.NoRomance": "You look a little soggy, @. Why don't you warm yourself by the fire?",
  "CFE_Harvey_Married_RainyNight_6.PPAF.NoSex": "This weather is perfect for a quiet night in.",
  "CFE_Harvey_Married_RainyNight_9.PPAF.NoRomance": "I'll never forget how you helped me through those first terrifying minutes of our balloon ride.",
  "CFE_Harvey_Married_IndoorNight_1.PPAF.NoRomance": "I made us a nice healthy dinner. Only fresh, wholesome ingredients from the valley! [207 230 235 237 200]$h#$e#This is one of my favorites. Enjoy!",
  "CFE_Harvey_Married_IndoorNight_2.PPAF.NoRomance": "You look exhausted, @. Let me give you a massage tonight. I promise it will reduce the inflammation in your muscle tissue!$l",
  "CFE_Harvey_Married_IndoorNight_2.PPAF.NoSex": "You look exhausted, you poor thing. Why don't you sit down and let me bring you something to drink?",
  "CFE_Harvey_Married_IndoorNight_7.PPAF.NoSex": "Sometimes, my brain turns on at this hour. I've developed a pretty good habit, though, of resisting staying up late.",
  "CFE_Harvey_Married_jobReturn_1.PPAF.NoRomance": "Hi, @. How was your day?#$e#$c .6#My patients are still healthy, so it was a good day.#*Phew*... I'm exhausted...$s",
  "CFE_Harvey_Married_TwoKids_7.PPAF.NoRomance": "My life is devoted to you and the children now, and I'm very happy about it. I always dreamed of having a wonderful family.#$e#You know, @... Before we met, I thought being a bachelor was the reason I felt lonely and unfulfilled.$s#$e#But since we've been {{RelationshipLabel}}, there's no doubt in my mind... What we have together is exactly what I need. I love you so much.",
  "CFE_Harvey_Married_Outdoor_5.PPAF.NoRomance": "I may not be the most exciting guy, but I'll be a loyal friend to you for the rest of my life.",
  "CFE_Harvey_Married_spring25.PPAF.NoRomance": "Seeing you dash around with all that energy has actually motivated me to go for jogs more than I used to.#$e#No more dance aerobics, though. I just felt too self-conscious exercising in front of my patients.$s",
  "CFE_Kent_Mon8inlawSam.PPAF.NoRomance": "I'm glad to have you as part of the family, @. Jodi tells me you're a good influence on Sam.$h",
  "CFE_Kent_Mon4inlawSam.PPAF.NoRomance": "Hey. Maybe we should catch up at the saloon sometime.#$b#I'd like to pick your brain on how to connect with Sam... I think you know him better than I do at this point.$s",
  CFE_Kent_MoninlawSam.PPAF.NoRomance": "You and Sam becoming {{RelationshipLabel}} came as quite a surprise.#$e#Welcome to the family.",
  "CFE_Leah_repeated_6.PPAF.NoRomance": "Hey, @. I was just thinking about you.#$e#So, tell me about your week.$h",
  "CFE_Leah_summerThu10.PPAF.NoRomance": "Why yes, I do like long walks on the beach. How perceptive of you to ask!$h",
  "CFE_Leah_summerSat10.PPAF.NoRomance": "Hey, @. You're just the one who was missing from my day.$h#$e#C'mere, I need a hug.",
  "CFE_Leah_fallMon10.PPAF.NoRomance": "I was never crazy about starchy foods, but all Kel ever wanted to eat was 'breakfast for dinner' and I'd be the one to cook.$s#$b#I got so sick of those foods after a while.$s#$e#Sorry, I don't want to dump this on you. Let's change the subject.",
  "CFE_Leah_winterTue10.PPAF.NoRomance": "Hey, I'm freezing. Give me a hug?$h",
  "CFE_Leah_winterThu10.PPAF.NoRomance": "Snow on the ground outside, someone I love by my side... Yeah, this is pretty nice.#$e#I hope that's not presumptuous of me. I know not everyone uses that word with friends, but it's how I feel.$u",
  "CFE_Leah_winterFri10.PPAF.NoRomance": "Hey. Whaddaya say we get a little tipsy together this evening?$h#$e#I do want to be asleep by around midnight, though.",
  "CFE_Leah_winterFri10.PPAF.NoRomance.DSV.NativeLeah": "Hey. Whaddaya say we get a little tipsy together this evening?$h#$e#I never have more than a glass or two anyway, but I do want to be asleep by around midnight.",
  "CFE_Leah_Tue10.PPAF.NoRomance": "You don't think any less of me because I don't make a lot of money, do you?$s#$e#In the city, it sometimes felt like that was all anyone cared about. Sometimes I just need a little reassurance.",
  "CFE_Leah_Wed10.PPAF.NoRomance": "Haha, yep. Same hairstyle today as always.#$e#You know you like it.$h",
  "CFE_Leah_Sat10.PPAF.NoRomance": "Hey friend.$h#$e#Wanna come visit me at the pond tomorrow in the late afternoon? I'll be there if it's not raining.#$e#Or you can just find me whenever.",
  "CFE_Leah_Married_RainyNight_6.PPAF.NoSex": "I missed you today. I'm glad you're home.",
  "CFE_Leah_Married_RainyNight_8.PPAF.NoSex": "This is a good night to get under the covers and stay warm.",
  "CFE_Leah_Married_RainyNight_9.PPAF.NoRomance": "Welcome home, @. Come here and give me a hug.",
  "CFE_Leah_Married_RainyNight_10.PPAF.NoRomance": "How was your day today? Muddy?#An old friend from the city commissioned me to do a painting for her. I almost finished it today.",
  "CFE_Leah_Married_IndoorNight_2.PPAF.NoSex": "Got some time to spend with me tonight? I've been missing you.",
  "CFE_Leah_Married_IndoorNight_7.PPAF.Roommate": "I never thought I'd receive a friendship bracelet so soon after moving here! I'm happy about it, though.{{LovePortraitsNeutral}}",
  "CFE_Leah_Married_TwoKids_7.PPAF.AlwaysAdopt": "You know, I think %kid2 has your tenacity.",
  "CFE_Leah_Married_TwoKids_8.PPAF.NoRomance": "Now that we have kids, I feel like I can see further into the future of our life than ever before.",
  "CFE_Leah_Married_Outdoor_9.PPAF.NoRomance": "Don't overwork yourself, @.#$e#It's not as if we're starving, so there's no rush, right?",
  "CFE_Maru_summerTue4inlawSebastian.PPAF.NoRomance": "Sebastian seems so much happier since moving out. I hope things are well!$h",
  "CFE_Maru_summerSun10.PPAF.NoRomance": "I wonder if I should apply for a job as a researcher in a university.#$e#I'd miss the valley, though, and I can do pretty much everything I want to out here.#$e#And I don't want to leave my friends. Especially you.$l",
  "CFE_Maru_fallWed10.PPAF.NoRomance": "Mmm, this is nice. Beautiful autumn day, light refreshing breeze...#$b#...Best friend by my side...$l",
  "CFE_Maru_fallFri10.PPAF.NoRomance": "Mmm, this weather's making me crave sweets.#$e#Do you know how to make Miner's Treat? Just wondering.$h",
  "CFE_Maru_fallSun10.PPAF.NoRomance": "You have a leaf in your hair. Let me get it for you.#$e#You're welcome!$h",
  "CFE_Maru_winterWed6inlawPenny.PPAF.NoRomance": "I'm so happy Penny is spending her life with you.$l#$e#She's my best friend, but I've known for a while that you're hers... and that's okay, you know? She has enough love in her for both of us.",
  "CFE_Maru_winterFri10.PPAF.NoRomance": "Your cheeks are all rosy. Are you cold?#$e#Aww. Give me a hug, I'll transfer you some of my body heat.$h",
  "CFE_Maru_Tue6inlawPenny.PPAF.NoRomance": "Penny used to talk about you all the time.#$b#She still does! You two really have a special connection.$l",
  "CFE_Maru_Married_RainyNight_3.PPAF.NoRomance": "Hi @. How was your day... soggy?#$e#$c .5#Why don't we stay in tonight? What're you craving for dinner?",
  "CFE_Maru_Married_RainyNight_7.PPAF.NoRomance": "Come here. *hug* I need some human contact tonight.$l",
  "CFE_Maru_Married_RainyNight_8.PPAF.NoRomance": "Can we have spaghetti in front of the TV tonight?",
  "CFE_Maru_Married_IndoorDay_10.PPAF.NoRomance": "With all the time you spend working outside, I hope you're careful about sun protection. I want you to stay healthy!",
  "CFE_Maru_Married_jobLeave_3.PPAF.NoRomance": "Give me a hug before you leave! I'll be heading into work soon, myself.",
  "CFE_Maru_Married_fall9.PPAF.NoRomance": "Have a good day today, {{LowercasePPAFEndearment}}. I'm just going to put the finishing touches on my plutonium destabilizer.#$e#Kidding.$h#$e#No, seriously, I keep the plutonium destabilizer in my secret lab. The one under the wood pile.#$e#Please tell me you didn't just fall for that!$h#$b#Er, well... oh. I guess I did have a secret lab at my old place.$s#$e#No, I didn't install a secret lab! This is your house, you goof!$h",
  "CFE_Maru_Married_fall18.PPAF.NoRomance": "Living within walking distance of my parents' house... in a house my mom remodeled...#$b#Well, I know my situation isn't exactly typical. Let me know if it ever gets weird for you, okay?#$e#You are my priority. I love you. Now come give me a big best friend hug.$l",
  "CFE_Maru_Married_winter28.PPAF.NoRomance": "Happy new year, {{LowercasePPAFEndearment}}. Let's celebrate tonight! [232 234 223 220]$h#$b#Don't stay out too late.$l",
"CFE_Penny_summerWed10.PPAF.NoRomance": "@! Oh, hi!#$e#It's unusually hot today, isn't it? How about you catch me up on your day to take my mind off it?$h",
"CFE_Penny_fallTue10.PPAF.NoRomance": "I walked by your farm the other evening as I dropped off Jas at her home. I saw you in the distance, and...#$b#...the landscape was beautiful, but my favorite part was how serene you looked. Like you were exactly where you wanted to be.",
"CFE_Penny_fallThu10.PPAF.NoRomance": "Vincent asked yesterday if I was in love with you. I think he's a little jealous.$h#$e#I explained that adults have all different kinds of relationships, and that 'love' and 'in love' aren't always the same thing.#$e#I think he understood. He's bright in certain ways.",
"CFE_Penny_winterMon10.PPAF.NoRomance": "I was reading before bed last night, but I only got through a couple chapters.#$e#I kept thinking, 'I have to tell @ about this part,' and then I'd be picturing how I'd explain it instead of reading the next part!$h",
"CFE_Penny_winterThu10.PPAF.NoRomance": "Oh, hi @.#$e#Sorry, I didn't sleep much last night. I was up late reading.$u#$e#Oh, um... Since you ask, it was an anthology themed around platonic partnerships. It just seemed interesting.$h",
"CFE_Penny_winterSun10.PPAF.NoRomance": "Sometime soon, we should go back to my place in the evening and cozy up together with a book.$h#$e#If you can make it, just try to show up before 8. I don't want my mom to come home early and make you feel unwelcome.",
"CFE_Penny_Thu10.PPAF.NoRomance.DSV.TransPennySam": "When I was a child, I always thought I'd grow up and marry Sam. Of course, we were both very different back then!#$b#We'll always have that connection of having transitioned together, but we don't spend as much time together anymore.#$e#I think we're just at different stages of our lives now.$h",
"CFE_Penny_Sat10.PPAF.NoRomance": "I was thinking today that the romance novels I read as a kid misled me in some ways.$u#$e#They gave the impression that affection... intimacy... mutual commitment beyond a certain point is reserved for romantic relationships.$u#$e#But now I know that isn't true. Even though we don't have those kinds of feelings for each other, I still care about you as deeply as I would if we were 'in love'.#$e#I'm realizing that the difference between romance and friendship isn't one of degree, just form. Do you think so too?",
"CFE_Penny_Sun10.PPAF.NoRomance": "It's so embarrassing. I keep spacing out in the middle of teaching lessons.#$e#I get caught up thinking about all the stories I want to tell next time I see you. You won't believe what Vincent did the other day... $h",
"CFE_Penny_Married_RainyDay_6.PPAF.NoRomance": "Hi, {{LowercasePPAFEndearment}}! I did some shopping this morning and got this for you.[186 180 770 535]",
"CFE_Penny_Married_RainyDay_7.PPAF.NoRomance": "Hmm... maybe I should experiment with a new recipe. You liked the last recipe I made, didn't you, {{LowercasePPAFEndearment}}?#$e#What was it called... 'Chili de @'?",
"CFE_Penny_Married_RainyNight_1.PPAF.NoRomance": "How was your day, {{LowercasePPAFEndearment}}? I spent my afternoon reading a novel.",
"CFE_Penny_Married_RainyNight_2.PPAF.NoRomance": "I felt like making a nice dinner. I hope you like it, {{LowercasePPAFEndearment}}. [212 214 225 209 200]$h",
"CFE_Penny_Married_RainyNight_5.PPAF.NoRomance": "I was just thinking about that night I asked you to be my future children's godparent. To think we ended up as {{RelationshipLabel}}!",
"CFE_Penny_Married_IndoorDay_10.PPAF.NoRomance": "Just wanted to say, you look great this morning. I hope that's a confidence booster!$h",
"CFE_Penny_Married_IndoorDay_12.PPAF.NoRomance": "You're doing a lovely job with the farm, {{LowercasePPAFEndearment}}. I just think back to what it looked like right before you moved here.",
"CFE_Penny_Married_IndoorNight_1.PPAF.NoSex": "Hi, @! I can finish this chapter later if you wanted to tell me about your day.",
"CFE_Penny_Married_IndoorNight_2.PPAF.NoRomance": "When the light's dim, your eyes glimmer like reflected fireflies. It feels like one more way that you're connected to the valley.",
"CFE_Penny_Married_IndoorNight_4.PPAF.NoRomance": "So this is my happily ever after! Not exactly the traditional kind, but I always liked stories that put a new spin on the classics.",
"CFE_Penny_Married_IndoorNight_6.PPAF.NoRomance": "Phew. Did I mention? Over the last week, Vincent's been peppering me with little kid questions about us being {{RelationshipLabel}}",
"CFE_Penny_Married_IndoorNight_8.PPAF.NoSex": "Ready to tuck in? I'm pretty tired myself.",
"CFE_Penny_Married_IndoorNight_9.PPAF.NoRomance": "Good evening, {{LowercasePPAFEndearment}}. Did you accomplish everything you wanted to today? If not, that's okay. We've got all the time in the world!",
"CFE_Penny_Married_Outdoor_4.PPAF.NoRomance": "I understand that you have to get straight to work, hon. Will you be home early tonight, though?",
"CFE_Penny_Married_Outdoor_6.PPAF.NoRomance": "Hi, {{LowercasePPAFEndearment}}! If I knew more about farm work I'd help you out more. Sorry!#$e#I'll be thinking of you.$h",
"CFE_Penny_Married_fall19.PPAF.NoRomance": "I got to catch up with Maru yesterday. She's just as good a friend as ever.$h",
"CFE_Pierre_repeated_7.PPAF.AbigailNoRomance": "Hello, @. How are things with you and Abigail?",
"CFE_Sam_summerMon10.PPAF.NoRomance": "Getting to play in Zuzu City was a dream come true, but I feel like I've gotten that out of my system.#$e#I kind of want to focus on my friendships in town for now.{{LovePortraitsNeutral}}",
"CFE_Sam_summerTue10.PPAF.NoRomance": "Maybe I should learn how to cook more kinds of food.#$b#You wouldn't mind being my taste tester, right?$h",
"CFE_Sam_summerFri10.PPAF.NoRomance": "I've been writing a song lately.#$e#It's uh... it's about friendship.#$e#You're not gonna laugh at me, are you?$10",
"CFE_Sam_winterTue8inlawPenny.PPAF.NoRomance": "I'm glad things worked out for you and Penny! I always thought she deserved a friend like you.$h",
"CFE_Sam_winterTue8.PPAF.NoRomance": "Penny and I used to hang out a lot when we first moved here.#$e#We still hang out occasionally, and we've got this weird, almost... flirty? ...thing going.$10#$e#At least, sometimes it seems that way. But other times I feel like she still thinks of me as a kid.$s",
"CFE_Sam_winterWed10.PPAF.NoRomance": "Hey, you aren't hiring at your farm or anything, are you?$10",
"CFE_Sam_winterFri10.PPAF.NoRomance": "@! It's so good to see you! Give me a hug.#$e#Huh? 'Not normally a hugger'? I am when it's this cold!$h",
"CFE_Sam_Fri10.PPAF.NoRomance": "The older I get the more attached I feel to the valley.#$b#And y'know, our friendship is definitely a big part of that.{{LovePortraitsHappy}}#$e#So, how are you doing today?$h",
"CFE_Sam_Married_RainyDay_3.PPAF.NoRomance": "Do you think Sebastian and Abigail will ever hook up? Sebastian is definitely interested, but I think Abby would have to make the first move.",
"CFE_Sam_Married_RainyDay_4.PPAF.NoRomance": "Sebastian's a few years older than me. I never expected I'd be the first of us to partner up with someone.",
"CFE_Sam_Married_IndoorDay_4.PPAF.NoRomance": "Hey, look what I made for you! [194 211]$h#$e#Sorry... I only know how to cook instant pancakes and eggs.$10#$e#But I'm an instant pancake connoisseur... and I learned my fried egg technique from a master!$h",
"CFE_Sam_Married_IndoorDay_5.PPAF.NoRomance": "Hey. I know I joke around a lot, but I want you to know that you'll always be my best friend. I seriously love you, @.{{LovePortraitsNeutral}}",
"CFE_Sam_Married_IndoorDay_6.PPAF.NoRomance": "Oh! 'Morning. Does my hair look okay today?#$b#Sometimes I accidentally knock it when the gel's still setting and it's wonky all day.$10",
"CFE_Sam_Married_IndoorNight_1.PPAF.NoSex": "Hey, you look tired. Let me help you relax tonight, okay? Can I get you anything?",
"CFE_Sam_Married_IndoorNight_9.PPAF.NoRomance": "Ready to hit the hay? It's probably been a big day for you, right?",
"CFE_Sam_Married_OneKid_3.PPAF.AlwaysAdopt": "I think we should adopt another kid. Why stop now?",
"CFE_Sam_Married_TwoKids_6": "I never thought I'd become such a family man, but I'm really satisfied with what we've built here. Life is going great.{{LovePortraitsHappy}}",
"CFE_Sam_Married_Outdoor_9.PPAF.NoRomance": "Ha, you're all muddy. You're really selling the classic farmer look!$h",
"CFE_Sam_Married_summer12.PPAF.NoRomance": "It was nice seeing Penny at the festival yesterday. I don't see her as often these days.#$e#Plus, I don't think her and I dating is in the cards anymore, you know? She's looking for a long-term commitment, and I already have that with you.{{LovePortraitsNeutral}}#$b#So there's less awkwardness hanging in the air between us now.$10",
"CFE_Sam_Married_fall9.PPAF.NoRomance": "I keep getting the sense that some people think we partnered up too young.$7#$b#Look, I get how they could think that, but I just want to let you know that for me, this is real.$s#$b#We can do this, right? I'm on board... you're on board...#$e#We're gonna conquer the world together.",
"CFE_Sebastian_fallMon6inlawMaru.PPAF.NoRomance": "Don't get me wrong, I'm happy you and Maru have a life together, but...#$b#...it's just another reminder about how she keeps upstaging me. Everything just has to work out perfectly for her.$s",
CFE_Sebastian_winterWed10.PPAF.NoRomance": "Abby's great. She's cooler than most of the people in town.$7#$b#... Okay, I trust you, so I won't downplay it. I'm, uh, interested in her. Romantically.$s#$b#Just don't tell anyone. I don't want to open that can of worms if she doesn't feel the same way.",
"CFE_Sebastian_winterWed10.PPAF.NoRomance.DSV.NonbinaryAbigail": "Abby's great. They're cooler than most of the people in town.$7#$b#... Okay, I trust you, so I won't downplay it. I'm, uh, interested in them. Romantically.$s#$b#Just don't tell anyone. I don't want to open that can of worms if they don't feel the same way.",
"CFE_Sebastian_winterSun6inlawMaru.PPAF.NoRomance": "I can't believe Maru still comes out here to build her snowman.#$e#Are you sure it was a good idea to live with someone whose family is within walking distance from your farm?#$e#Sorry. I mean, whatever works for you.$s",
"CFE_Sebastian_Tue10.PPAF.NoRomance": "I've realized I have a lot of reasons to stay in Pelican Town.#$e#For one thing, my friendships here are important to me.{{LovePortraitsExpression7}}",
"CFE_Sebastian_Married_RainyDay_5.PPAF.NoRomance": "Hey. I couldn't sleep last night so I took a walk to the caves. I found this... want it?[575 769 767 84 66 78]#$e#$c .5#I just have trouble sleeping sometimes, it has nothing to do with you. I love living with you.$7",
"CFE_Sebastian_Married_RainyDay_10.PPAF.NoRomance": "You look cold... here, come closer.$l#Remember that day at the beach, when we shared my umbrella? That's a really nice memory.$7",
"CFE_Sebastian_Married_RainyDay_10.PPAF.NoSex": "Remember that day at the beach, when we shared my umbrella? That's a really nice memory.$7",
"CFE_Sebastian_Married_RainyNight_1.PPAF.NoRomance": "I'm trying my best to quit smoking now that we're {{RelationshipLabel}}... I don't wanna die on you. It's a bad habit.#$e#I want to have a future together.$7",
"CFE_Sebastian_Married_RainyNight_9.PPAF.NoSex": "Hey, let me know when you're ready to turn in for the night. I'll plug in my headphones so I don't keep you up.$7",
"CFE_Sebastian_Married_IndoorDay_5.PPAF.NoRomance": "Insomnia got the better of me last night, so I went for a motorcycle ride.#$e#I need to stay independent, even though we're {{RelationshipLabel}}. That's just how I am. I still love you, though.$7",
"CFE_Sebastian_Married_IndoorDay_7.PPAF.NoRomance": "Hey. How'd you sleep last night?#$e#$c .5#I thought I could hear you mumbling. You seemed scared... were you dreaming about the mines?",
"CFE_Sebastian_Married_Outdoor_5.PPAF.NoRomance": "I'll just watch you from here. You look so happy when you're working outside.$h",
"CFE_Sebastian_Married_Outdoor_7.PPAF.NoRomance": "I don't want my sedentary habits to catch up with me as I get older. Maybe I should spend more time outside and start working out?$h",
"CFE_Shane_summerTue10.PPAF.NoRomance": "Maybe I fell for Emily a little bit, at one point or another...$u#$e#That's not the most important thing to me, though. I don't think romantic stuff always needs to come first.#$e#Jas is priority one. After that, I guess it's a tie between Marnie and you.$6",
"CFE_Shane_fallSat10.PPAF.NoRomance": "Emily and I are just friends right now.#$b#I wouldn't mind changing that... Then again, it's worked out really well for me and you.$6",
"CFE_Shane_Married_IndoorDay_4.PPAF.NoRomance": "Hold out your hand. And close your eyes. And you'll get... a big surpriiiise. [195 215 206]",
"CFE_Shane_Married_IndoorDay_6.PPAF.NoRomance": "Does it ever annoy you that I don't have as much energy as you do?",
"CFE_Shane_Married_IndoorDay_7.PPAF.NoRomance": "Is that tomato sauce on your chin? Someone's been nibbling on pizza rolls.$6",
"CFE_Shane_Married_IndoorDay_8.PPAF.NoRomance": "Don't worry about brushing your hair if you don't want to. I won't judge you for being a slob.",
"CFE_Shane_Married_IndoorDay_9.PPAF.NoRomance": "I may keep to myself a lot, and I may seem unhappy sometimes... but I appreciate all the work you do. I'm lucky to have a friend like you.$6",
"CFE_Shane_Married_IndoorNight_7.PPAF.NoSex": "Hey. Ready to go to bed soon? The chickens will be awake earlier than you expect.",
"CFE_Shane_Married_patio_3.PPAF.NoRomance": "I love this bird.$9#$e#Sorry, @. You're my best friend, but Charlie is my bestest best friend.$9",
"CFE_Shane_Married_Outdoor_1.PPAF.NoSex": "I didn't sleep well last night so I'm hoping this fresh air will get the juices flowing.",
"CFE_Shane_Married_Outdoor_7.PPAF.NoRomance": "Hey, @. I went for a morning walk around the farm before you got up. Everything looks fine.",
"CFE_Shane_Married_winter28.PPAF.NoRomance": "Well, another year gone by... I feel a little older...#$b#...but you seem as full of pep as ever.$6.",
"CFE_Vincent_Tue8inlawPenny.PPAF.NoRomance": "It's so cool how you're {{RelationshipLabel}} with my teacher.#$e#I never thought that would happen!",
"CFE_Vincent_summerTue.PPAF.NoRomance": "Hey, Farmer @. Is there anyone in town who you like?#$e#Yeah, like... LIKE like.$h#$e#Did you know some grownups don't ever LIKE like anyone? Miss Penny told me.",
"CFE_Vincent_winterWedinlawSam.PPAF.NoRomance": "So you and my brother love each other, but you're not 'in love?'$3#$e#That makes sense. I only wanna marry Miss Penny, but I love lots of other people.$h",
"CFE_Vincent_WedinlawSam.PPAF.NoRomance": "How's my brother doing?#$e#We're sort of related now, aren't we?$h",
"CFE_MoonlightJellies_Elliott_spouse_y2.PPAF.NoRomance": "The Midnight Ocean#$b#When lost in life as though I were asleep, / I fell into the midnight ocean deep, / The tossing waves attacking me to keep.#$b#\"Prepost'rous, I can't die,\" thought I with pride, / For though it swept my body side to side, / \"I only need a luminescent guide.\"#$b#Perhaps a cracking lightning bolt could blind, / Flash up a shoreline, etch into my mind / A simple haven, quite an easy find.#$b#Perhaps a royal galleon, blazing hope -- / The crew would spy me through a telescope, / And with some brilliant fanfare, offer rope.#$b#But nothing regal answered my proud cry: / Instead, some glowing jellyfish came nigh, / These eerie blooms no brighter than a sigh.#$b#And beckoned by this ghostly company, / I joined their flow, my strength returning free, / For drawn along to refuge, I did see#$b#The saving light strikes not in gaudy show / But rather glints in softest somber glow.#$b#...#$b#Thank you for indulging me, my friend.$1",



VERSION 3.0.5 DEFAULT.JSON CHANGES
no changes were made to the default.json between updates! all translations should remain up to date with the stable release of this mod.

please ensure you have included ALL i18n tokens in your translation, even if they correspond to mods that are not translated for your language. this prevents errrors for users who are bilingual or choose to use those mods without a translation. you can leave those lines in english if they are hard to translate into your language because of syntax or cultural differences, and warn in your mod description that those lines are untranslated. Please do not translate these lines and remove their intended edits. 

ie: it would be inappropritate to translate "_gn" lines to re-add gendered language, or ".dsv" lines to remove Alex's grandparents' ethnicity. We understand localization and translation are complex, and gender is different across languages and cultures, so instead of removing inclusivity for multilingual players who want gender neutrality compatibility, please just leave those lines in english if you cannot effectively translate them into your own language. The intentional removal of lgbt+ or cultural diversity themes from the dialogue are not permittable- these edits are few and far between, and retain the canon-esq, family friendly nature of this mod. 


[Beta updates]
VERSION 3.0.4 DEFAULT.JSON CHANGES
**this update fixes some persistent bugs with question code, please be careful to update accurately to minimize bugs!**

 "CFE_Abigail_fallSun8": Sun_ instances became fall_Sun8_: fall_Sun8_old, fall_Sun8_27, fall_Sun8_27, fall_Sun8_WildColor, fall_Sun8_28
 "CFE_Abigail_fall_Sun8_old": added
 "CFE_Abigail_fall_Sun8_27": added
 "CFE_Abigail_fall_Sun8_28": added
 "CFE_Abigail_fall_Sun8_WildColor": added
 "CFE_Elliott_winterMon4":Mon_ and winterMon_ instances became winter_Mon4_: winter_Mon4_old, winter_Mon4_060, winter_Mon4_061, winter_Mon4_062, winter_Mon4_063
 "CFE_Elliott_winterMon_old": renamed CFE_Elliott_winter_Mon4_old
 "CFE_Elliott_winterMon_060": renamed CFE_Elliott_winter_Mon4_060
 "CFE_Elliott_winterMon_061": renamed CFE_Elliott_winter_Mon4_061
 "CFE_Elliott_winterMon_062": renamed CFE_Elliott_winter_Mon4_062
 "CFE_Elliott_winterMon_063": renamed CFE_Elliott_winter_Mon4_063
 "CFE_Emily_summerThu4": Thu_ instances became summer_Thu4_: summer_Thu4_old, summer_Thu4_040, summer_Thu4_041, summer_Thu4_042
 "CFE_Emily_summerThu_old": renamed CFE_Emily_summer_Thu4_old
 "CFE_Emily_Thu_040": renamed CFE_Emily_summer_Thu4_040
 "CFE_Emily_Thu_041": renamed CFE_Emily_summer_Thu4_041
 "CFE_Emily_Thu_042": renamed CFE_Emily_summer_Thu4_042
 "CFE_Gus_Mon8": instances of Mon_ became Mon8_: Mon8_old Mon8_010 Mon8_011
 "CFE_Gus_Mon8.DSV.TurkishGus": instances of Mon_ became Mon8_: Mon8_old Mon8_010 Mon8_011
 "CFE_Gus_Mon_old": renamed CFE_Gus_Mon8_old
 "CFE_Gus_Mon_010": renamed CFE_Gus_Mon8_010
 "CFE_Gus_Mon_011": renamed CFE_Gus_Mon8_011
 "CFE_Haley_Sat2": Sat_ instances became Sat2_: Sat2_old, Sat2_070 ,Sat2_070, Sat2_072, Sat2_073
 "CFE_Haley_Sat2_GN": Sat_ instances became Sat2_: Sat2_old, Sat2_070 ,Sat2_070, Sat2_072, Sat2_073 
 "CFE_Haley_Sat_old": renamed CFE_Haley_Sat2_old
 "CFE_Haley_Sat_070": renamed CFE_Haley_Sat2_070
 "CFE_Haley_Sat_072": renamed CFE_Haley_Sat2_072
 "CFE_Haley_Sat_073": renamed CFE_Haley_Sat2_073
 "CFE_Harvey_Mon2": Mon_ instances became Mon2_: Mon2_old, Mon2_080, Mon2_081, Mon2_082, Mon2_083
 "CFE_Harvey_Mon_old": renamed CFE_Harvey_Mon2_old
 "CFE_Harvey_Mon_080": renamed CFE_Harvey_Mon2_080
 "CFE_Harvey_Mon_081": renamed CFE_Harvey_Mon2_081
 "CFE_Harvey_Mon_082": renamed CFE_Harvey_Mon2_082
 "CFE_Harvey_Mon_083": renamed CFE_Harvey_Mon2_083
 "CFE_Kent_Tue10": instances of Tue_ became Tue10_: Tue10_old, Tue10_018, Tue10_019
 "CFE_Kent_Tue_old": renamed CFE_Kent_Tue10_old
 "CFE_Kent_Tue_018": renamed CFE_Kent_Tue10_018
 "CFE_Kent_Tue_019": renamed CFE_Kent_Tue10_019
 "CFE_Kent_Tue_019.DSV.NoMoreWar": renamed CFE_Kent_Tue10_019.DSV.NoMoreWar
 "CFE_Leah_Wed8": Wed_ instances became Wed8_: Wed8_old, Wed8_225, Wed8_226
 "CFE_Leah_Wed_old": renamed CFE_Leah_Wed8_old
 "CFE_Leah_Wed_225": renamed CFE_Leah_Wed8_225
 "CFE_Leah_Wed_226": renamed CFE_Leah_Wed8_226
 "CFE_Lewis_summerMon4": summer_Mon instances became summer_Mon4: summer_Mon4_old, summer_Mon4_007, summer_Mon4_007, summer_Mon4_008, summer_Mon4_008
 "CFE_Lewis_summer_Mon_old": renamed CFE_Lewis_summer_Mon4_old
 "CFE_Lewis_summer_Mon4_007": renamed CFE_Lewis_summer_Mon4_007
 "CFE_Lewis_summer_Mon4_008":  renamed CFE_Lewis_summer_Mon4_008
 "CFE_Penny_Mon4": Mon_ instances became Mon4: Mon4_old, Mon4_237, Mon4_238
 "CFE_Penny_Mon_old": renamed CFE_Penny_Mon4_old
 "CFE_Penny_Mon_237": renamed CFE_Penny_Mon4_237
 "CFE_Penny_Mon_238": renamed CFE_Penny_Mon4_238
 "CFE_Shane_Sat10": Sat_ instances became Sat10_: Sat10_old, Sat10_530, Sat10_531, Sat10_531, Sat10_532
 "CFE_Shane_Sat_old": renamed CFE_Shane_Sat10_old
 "CFE_Shane_Sat_530": renamed CFE_Shane_Sat10_530
 "CFE_Shane_Sat_531": renamed CFE_Shane_Sat10_531
 "CFE_Shane_Sat_532": renamed CFE_Shane_Sat10_532
 "CFE_SpiritsEve_Vincent": added "?" to the end of the sentence
 

VERSION 3.0.3 DEFAULT.JSON CHANGES
 CFE_Caroline_Mon6: fixed a $ error
 CFE_Caroline_Mon6.DSV.NonbinaryAbigail: fixed a $ error
 CFE_Demetrius_Tue6: fixed a $ error
 CFE_Elliott_winterMon4: winterMon_old became winter_Mon_old
 CFE_Elliott_Married_IndoorNight_6: removed an extra #
 CFE_Harvey_rainy_3: "it" changed to "at"
 CFE_Sam_Tigerseye: renamed CFE_Sam_TigersEye
 CFE_Wizard_PurpleMushroom: "elixer" became "elixir"
 CFE_WinterStar_Emily: an extra $h removed

VERSION 3.0.2 DEFAULT.JSON CHANGES
 CFE_Jodi_Mon2: renamed CFE_Jodi_Mon2y1
 CFE_Jodi_Mon2y2: added!

VERSION 3.0.1 DEFAULT.JSON CHANGES
 CFE_Elliott_Mon_060 : renamed CFE_Elliott_winterMon_060
 CFE_Elliott_Mon_061: renamed CFE_Elliott_winterMon_061
 CFE_Elliott_Mon_062: renamed CFE_Elliott_winterMon_062
 CFE_Elliott_Mon_063: renamed CFE_Elliott_winterMon_063
 CFE_Harvey_Tue2.DSV.ModdedSikhHarvey: renamed CFE_Harvey_Tue2.DSV.ModdedHarvey
 CFE_Penny_Married_spring13: renamed CFE_Penny_Married_spring12
 CFE_Sandy_fall_Fri4: renamed CFE_Sandy_fallFri4

VERSION 3.0.0 DEFAULT.JSON NOTES
A suite of Gender Neutrality Mod Tokens compatible lines! Search "_GN" in the default to find these new or adapted lines.
A suite of Diverse Stardew Valley compatible lines! Search ".DSV" in the default to find these new or adapted lines.
