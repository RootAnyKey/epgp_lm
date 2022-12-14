-- EPGPLootmaster Locale
-- Please use the Localization App on Curseforge to Update this
-- http://wow.curseforge.com/addons/epgp_lootmaster/localization/

local L = LibStub("AceLocale-3.0"):NewLocale("EPGPLootmaster", "deDE")
if not L then return end

--[=[ L["\
\
|cFFFF8080WARNING: Alot of settings have been hidden because the EPGPLootmaster 'ML' module has been disabled. Please enabled it from the addon configuration screen.|r"] = "" ]=]
L["\
Empty: use normal GP value \
50%: use 50% of normal GP value \
25: all items are worth 25 GP"] = "Leer: Verwende normale GP Werte 50%: verwende 50% des normalen GP Werts 25: alle Items sind 25 GP wert" -- Needs review
L[" (Invalid link)"] = "(Ung\195\188ltiger Link)"
L[" (Loot not registered in CT_RaidTracker; please set it manually)"] = "(Loot nicht in CT_RaidTracker eingetragen, bitte manuell machen)"
L[" (Loot registered in CT_RaidTracker)"] = "(Loot in CT_RaidTracker eingetragen)"
L[" (Loot registered in HeadCount)"] = "(Loot in HeadCount eingetragen)"
L[" (Unable to register in CT_RaidTracker; no raid started)"] = "(Konnte nicht in CT_RaidTracker eintragen, kein Raid gestartet)"
L[" (Unable to register in HeadCount; item found, candidate wrong)"] = "(Konnte nicht in HeadCount eintragen; Item gefunden, Empf\195\164nger falsch)"
L[" (Unable to register in HeadCount; itemID not found)"] = "(Konnte nicht in HeadCount eintragen; itemID nicht gefunden)"
L[" (Unable to register in HeadCount; last item not found)"] = "(Konnte nicht in HeadCount eintragen, letztes Item nicht gefunden)"
L[" (Unable to register in HeadCount; no active raid)"] = "(Konnte nicht in HeadCount eintragen; kein aktiver Raid)"
L[" (Unable to register in HeadCount; no lootlist available)"] = "(Konnte nicht in HeadCount eintragen; keine Lootliste verf\195\188gbar)"
L[" (Unable to register in HeadCount; no raidTracker)"] = "(Konnte nicht in HeadCount eintragen; kein raidTracker)"
L[" or %s"] = "oder %s"
L[" text:"] = true
L["\"%s\" not understood. usage:"] = "\"%s\" ung\195\188ltig. Verwendung:"
L["%s is offline, out of range or not grouped, unable to inspect."] = "%s ist offline, au\195\159er Reichweite oder nicht in der Gruppe - Inspizierung nicht m\195\182glich."
L["%s not found on the loot list, perhaps it has already been looted?"] = "%s wurde in der Loot-Liste nicht gefunden; vielleicht wurde es bereits gelootet?"
L["%s received %s for %s GP%s."] = "%s erhielt %s f\195\188r %s GP%s."
L["%s received %s for bank%4$s."] = "%s erhielt %s f\195\188r blank%4$s."
L["%s received %s for disenchantment%4$s."] = "%s erhielt %s um es zu entzaubern%4$s."
L["%s received %s for unknown reason%4$s."] = "%s erhielt %s - aus unbekanntem Grund%4$s."
L["%s rolled %s."] = "%s w\195\188rfelte %s"
L["%s secs until pass"] = "%s Sekunden bis zum Passen."
-- L["%s sent \"%s %s\"; not understood, returned usage list."] = ""
L["%splease whisper me !epgp need/greed/pass %s  (or use the popup if you have EPGPLootmaster installed)"] = "%sBitte whisper mich an mit !epgp need/greed/pass %s  (oder nutze das PopUp, wenn du eEPGPLootmaster installiert hast)"
-- L["%splease whisper me !epgp need/greed/pass %s [GP bid]  (or use the popup if you have EPGPLootmaster installed)"] = ""
L["(Re)announce loot to candidate"] = "Gib den Loot dem Mitspieler (erneut) bekannt"
L["** MONITOR ONLY **"] = "** BETRACHTE NUR **"
L["** MONITORING ** Only %s may distribute this item **"] = "** BETRACHTE ** Nur %s kann das Item verteilen **"
L[", BoE"] = true
L[", BoP"] = true
L[", BoU"] = true
L["- - - - EPGPLootmaster - - - -\
\
You are the loot master, would you like to use EPGPLootmaster to distribute loot?\
\
(You will be asked again next time. Use /lm config to change this behaviour)"] = "---- EPGPLootmaster ---- \\n Du bist der Loot Master, m\195\182chtest Du EPGPLootmaster verwenden um den Loot zu verteilen? \\n "
L["- Cannot distribute loot -"] = "- Kann Loot nicht verteilen -"
L["- inspect -"] = "- betrachten -"
L["--==[    SELECT AN INSTANCE    ]==--        "] = "--==[ INSTANZ AUSW\195\132HLEN ]==--"
L[". Please note that the candidate will receive a notice about this in whisper."] = ". Beachte dass der Kandidat hierr\195\188ber per whisper informiert wird."
-- L["<ERROR> Could not increase GP in officernotes for %s %s (EPGP not installed or no rights?!)"] = ""
-- L["Add note"] = ""
-- L["Allow candidates to add notes to each item."] = ""
-- L["Allows you to manually set the response for a given candidate"] = ""
-- L["Always enable bidding"] = ""
-- L["Always use EPGPLootmaster to distribute loot, without asking"] = ""
--[=[ L["Always: the bidding inputs will always be available when using the auto announcing features.\
\
Manual: Disable the bidding system by default and allow me to select per item (you should disable auto announce). Bidding system will be disabled when you're using the auto announcing system. You can by-pass the auto announcing system per item by alt+clicking an item on the native loot window."] = "" ]=]
-- L["Amount of buttons to display:"] = ""
-- L["Announce loot"] = ""
-- L["Announce loot & request bids"] = ""
-- L["Ask me every time I become loot master"] = ""
-- L["Attempts to send the loot to the candidate and awards %s GP to the candidate"] = ""
-- L["Attempts to send the loot to the candidate and awards %s GP to the candidate for %s"] = ""
-- L["Attempts to send the loot to the candidate and doesn't award GP to the candidate, thus giving it for free."] = ""
-- L["Attempts to send the loot to the candidate for disenchantment."] = ""
-- L["Attempts to send the loot to the candidate for storage in bank."] = ""
-- L["Auto announcement"] = ""
-- L["Auto announcement threshold"] = ""
-- L["Auto hiding"] = ""
-- L["Auto loot threshold (BoE and BoU items only)"] = ""
-- L["Auto looting"] = ""
-- L["Auto looting %s to %s"] = ""
-- L["Auto looting of %s to %s failed. Not a candidate for this loot."] = ""
-- L["Auto looting of items"] = ""
-- L["Auto message: please install EPGPLootmaster from curse.com:  http://wow.curse.com/downloads/wow-addons/details/epgp_lootmaster.aspx"] = ""
-- L["Auto notice from %s: please update epgp_lootmaster from curse.com. If you fail to do so you might not get loot during raids."] = ""
-- L["Auto pass (not eligible)"] = ""
-- L["Auto pass; Enchanter (%s)"] = ""
-- L["Autopassing %s (not eligible)"] = ""
-- L["Bid"] = ""
-- L["Bidding system"] = ""
-- L["Button 1"] = ""
-- L["Button 2"] = ""
-- L["Button 3"] = ""
-- L["Button 4"] = ""
-- L["Button 5"] = ""
-- L["Button 6"] = ""
-- L["Button 7"] = ""
-- L["Button caption"] = ""
-- L["Button text:"] = ""
-- L["Candidate"] = ""
-- L["Candidate did not respond on time."] = ""
-- L["Candidate's current equipment:"] = ""
-- L["Change this to the GP value you wish to set for this item"] = ""
-- L["Check if you want display incoming monitor updates. This function allows you to see the masterlooter interface so you can help in making decisions about the loot distribution."] = ""
-- L["Check if you want send outgoing monitor messages. This functions allows other raidmembers to see the masterlooter interface so they can help in making decisions about the loot distribution. You will only send out messages if you are the master looter."] = ""
-- L["Check this if you want your candidates to send notes to you. The notes will show up as an icon on your loot interface. You can read them by hovering the icon. This allows your candidates to send you messages such as: 'Only needed if noone else needs' or 'Item B has higher priority'. You can disable this if you feel this slows the loot distribution down."] = ""
-- L["Check this to auto hide the Loot need/greed/pass selection interface when you are entering combat, it will restore automatically when you leave combat."] = ""
-- L["Check this to auto hide the Master Looter/Monitor Interface when you are entering combat, it will restore automatically when you leave combat."] = ""
-- L["Check this to auto hide the Master Looter/Monitor Interface when you are required to select need/greed/pass on loot."] = ""
-- L["Checks whether players are locked to an instance."] = ""
-- L["Click and drag to move this window."] = ""
-- L["Click this to add a note to send to the master looter."] = ""
-- L["Click to announce this item to all candidates"] = ""
-- L["Click to announce this item to all candidates and allow GP bid input"] = ""
-- L["Click to ask your loot council to vote for a player for the selected item"] = ""
-- L["Click to remove this item and all the candidate selections from your list."] = ""
-- L["Click to retrieve current equipment."] = ""
-- L["Click to vote for this candidate"] = ""
-- L["Close"] = ""
-- L["Configure this selection button."] = ""
-- L["Controls whether EPGPLootmaster is enabled or not."] = ""
-- L["Could not add loot, master looter module not active"] = ""
-- L["Could not ask player if needed because %s is not cached"] = ""
-- L["Could not get itemcount for %s (no itemid found)"] = ""
-- L["Could not redistribute %s because quantity != 1 (%s). Please handle it manually. Create a ticket on curseforge if this happens often."] = ""
-- L["Could not redistribute %s because total quantity < 1 (%s). Please handle it manually. Create a ticket on curseforge if this happens often."] = ""
-- L["Could not register loot"] = ""
-- L["Could not send %s to %s, candidate not found (offline, left group?)"] = ""
-- L["Could not send %s to %s, loot not found in cache"] = ""
-- L["Could not send %s to %s, lootslotID not found (already looted or lootwindow closed?) "] = ""
-- L["Could not send command, no target specified"] = ""
-- L["Disallow voting for self"] = ""
-- L["Discard loot"] = ""
-- L["Doubleclick to fold/unfold this window."] = ""
-- L["EPGP is an in game, relational loot distribution system. LootMaster helps you distribute loot to your raid and registers this loot in the EPGP system."] = ""
--[=[ L["EPGPLootmaster Notice!\
\
|cFFFF8080WARNING:|r you have EPGPLootmaster installed but EPGP is not enabled. \
\
Please make sure you have EPGP installed and enabled. If you fail to do so, no GP will be awarded for looted items.\
\
All other features of EPGPLootmaster such as announcing and distributing loot will still function without EPGP."] = "" ]=]
-- L["EPGPLootmaster has a nice system where even raid members who don't have EPGPLootmaster installed can need/greed/pass on items. This will be done by whispering and sending chat messages to the raid channel. Enable this option to filter all these messages from your chat."] = ""
-- L["Enable the bidding system"] = ""
-- L["Enable the voting system"] = ""
-- L["Error while parsing message '%s' from %s: %s"] = ""
-- L["Extra functions"] = ""
-- L["Fill this field to override the GP value when players select this button. This only adds an entry to the master looter distribution popup, so the master looter always has the final choice."] = ""
-- L["Filter chat announces and whispers."] = ""
-- L["GP value override"] = ""
-- L["GP value:"] = ""
-- L["General config"] = ""
-- L["Give loot and award %s GP"] = ""
-- L["Give loot and award %s GP (100%%)"] = ""
-- L["Give loot and award %s GP Bid"] = ""
-- L["Give loot and award %s GP for %s (%s)"] = ""
-- L["Give loot for bank"] = ""
-- L["Give loot for disenchantment"] = ""
-- L["Give loot for free"] = ""
-- L["Greed"] = ""
-- L["Greed / Alt"] = ""
-- L["Guild"] = ""
-- L["Hide loot selection window when entering combat."] = ""
-- L["Hide monitor window when entering combat."] = ""
-- L["Hide monitor window when loot selection opens."] = ""
-- L["Hiding lootmaster window, reopen with /lm show"] = ""
-- L["If you have people in your raid who are using old clients, you can use this to specify where their selection should go in your button setup. You may use each value only once."] = ""
-- L["If you set this to Mainspec, for example, old clients that select mainspec on their popups will have their selection go in this selection button category."] = ""
-- L["Instances:"] = ""
-- L["Invite selected"] = ""
-- L["It is just a simple random roll to decide who gets the loot"] = ""
-- L["Listen for incoming monitor updates"] = ""
-- L["Loot selection timeout"] = ""
-- L["Looted"] = ""
-- L["Mainspec"] = ""
-- L["Mainspec / Need"] = ""
-- L["Making selection, please wait..."] = ""
-- L["Manual, disable bidding when auto announcing"] = ""
-- L["Manually sets the response of this candidate to "] = ""
-- L["Manually sets the response of this candidate to pass. Please note that the candidate will receive a notice about this in whisper."] = ""
-- L["Mask monitors while selecting"] = ""
-- L["Master Looter Module not enabled"] = ""
-- L["Minor Upgrade"] = ""
-- L["Monitor text color"] = ""
-- L["Monitoring"] = ""
-- L["My note: %s"] = ""
-- L["Name of the default candidate (case sensitive):"] = ""
-- L["Never auto announce"] = ""
-- L["Never use EPGPLootmaster to distribute loot"] = ""
-- L["No fallback"] = ""
-- L["No response; not installed?"] = ""
-- L["No time left"] = ""
-- L["No timeout"] = ""
-- L["Noone has voted for %s"] = ""
-- L["Normally candidates can send multiple whispers per loot to change their selection. For example they first selected need but then decided to change to greed and give more priority to someone else. If you enable this option only the first response will be counted."] = ""
-- L["Not auto announcing (alt+click detected)"] = ""
-- L["Not auto looting (alt+click detected)"] = ""
-- L["Not saved, available"] = ""
-- L["Not yet announced to candidate"] = ""
-- L["Note"] = ""
-- L["Note added by "] = ""
-- L["Offline or lootmaster not installed?"] = ""
-- L["Offspec"] = ""
-- L["Offspec / Greed"] = ""
-- L["Old client fallback compatibility"] = ""
-- L["Only BoE and BoU items will be filtered. BoP items will always send a monitor message."] = ""
-- L["Only accept first candidate response for each item."] = ""
-- L["Only listen for monitor messages from the raid for items that match this threshold or are higher. (Please keep in mind that patterns etc also match this threshold)"] = ""
-- L["Only receive for equal or higher than"] = ""
-- L["Only send for equal or higher than"] = ""
-- L["Only send monitor messages to the raid for items that match this threshold or are higher. (Please keep in mind that patterns etc also match this threshold)"] = ""
-- L["Only send to promoted players in raid"] = ""
-- L["Only send to specific guildranks"] = ""
-- L["Only send to the following guildranks:"] = ""
-- L["Open test popup and monitor windows"] = ""
-- L["Opens up a testing popup and monitor window, so you can see what this will look like on your clients. After you're done testing just click the discard loot button to close the monitor window."] = ""
-- L["Opens up the version checker frame."] = ""
-- L["Pass"] = ""
-- L["Pass; Enchanter (%s)"] = ""
-- L["Play audio warning on loot selection popup."] = ""
-- L["Please click this button to vote for %s for the selected item"] = ""
-- L["Please enable the lootmaster ML module."] = ""
-- L["Please enter the name of the default candidate to receive the BoE and BoU items here."] = ""
-- L["Raid lock expired, available"] = ""
-- L["Raid/Party"] = ""
-- L["Raidinfo Check"] = ""
-- L["Random roll"] = ""
-- L["Rank"] = ""
-- L["Registered %s for %s"] = ""
-- L["Registered bid %d, %s for %s"] = ""
-- L["Reopens the loot selection popup at the candidate, this offers the candidate to vote for the loot after a crash or disconnect."] = ""
-- L["Request version for: "] = ""
-- L["Request votes"] = ""
-- L["Response"] = ""
-- L["Roll"] = ""
-- L["Save"] = ""
-- L["Saved to %d, but not yet locked"] = ""
-- L["Saved to %d, locked"] = ""
-- L["Saved to your instance"] = ""
-- L["Selected (temporarely hidden)"] = ""
-- L["Selection buttons"] = ""
-- L["Send a message to the selected candidate."] = ""
-- L["Send and receive monitor messages from the master looter and see what other raidmembers selected."] = ""
-- L["Send outgoing monitor updates"] = ""
-- L["Serious error in class bitdecoder, bits %s not found. Please make sure you have the latest version installed and report if problem persists."] = ""
-- L["Serious error in class bitencoder, class %s not found. Please make sure you have the latest version installed and report if problem persists."] = ""
-- L["Set response manually"] = ""
-- L["Sets automatic loot announcement threshold, any loot that is of equal or higher quality will get auto announced to the raid members."] = ""
-- L["Sets automatic looting threshold, any BoE and BoU loot that is of lower or equal quality will get auto sent to the candidate below."] = ""
-- L["Sets the amount of time a loot candidate has to select wether they want the loot or not."] = ""
-- L["Some extra functions that might come in handy."] = ""
-- L["Specify how many buttons you want to show on your clients. You will need to configure 1 button minimal and be aware that the pass button will always be included."] = ""
-- L["The EPGP Lootmaster Monitor allows you to send messages to other users in your raid. It will show them the same interface as the ML, allowing them to help with the loot distribution."] = ""
-- L["The EPGP Lootmaster auto announcer allows you to auto announce specific loot to the raid."] = ""
-- L["The EPGP Lootmaster auto looter allows you to send specific BoU and BoE items to a predefined candidate without asking questions."] = ""
-- L["The bidding system is a variation of the EPGP system where loot candidates are allowed to bid a custom GP value per item. The highest GP bid wins the loot."] = ""
-- L["The following players have voted for %s:"] = ""
-- L["The voting system allows the master looter to request help when making a decision. While this is not something that's encouraged by the EPGP system as it will slow down the looting process a little, it will provide a guild much more flexibility. The master can request a vote per item at any time by a simple press of a button."] = ""
-- L["The voting system allows the master looter to request help when making a decision. While this is not something that's encouraged by the EPGP system as it will slow down the looting process a little, it will provide a guild much more flexibility. The master looter can request a vote per item at any time by a simple press of a button."] = ""
-- L["The voting system has been disabled or no votes have been requested. You can enable the voting system from the configuration panel and you can request votes by pressing the [Request Votes] button if you are the master looter"] = ""
-- L["This allows you to configure the selection buttons on the user interfaces of your raiders. Please note that client selections will be sorted the same as the buttons are sorted below. You will need to add one button minimal and the pass button will always be visible."] = ""
-- L["This allows you to control the automatic hiding features of EPGPLootmaster."] = ""
-- L["This field specifies the color of the selection text in the monitor windows."] = ""
-- L["This field specifies the text on the button, this will be shown on the selection popups and monitor windows."] = ""
-- L["This is a raid-wide configuration. This will hide the responses from players on monitors while the monitoring player is still making his selection for a specific item. This will prevent players from making selections based on other peoples responses. This prevents 'cheating' and speeds up the selection process because people will stop waiting for eachother"] = ""
-- L["This value is only needed when two candidates have the same PR."] = ""
-- L["This will cause some overhead, since monitor messages will be sent one-by-one to players. Leave this disabled if you want everybody to be able to see the monitor. Disabling this option also makes the monitors respond faster."] = ""
-- L["This will disallow players from voting on themselves"] = ""
-- L["This will emulate the \"Player receives [item].\" locally. Usually used to \"fix\" the portal problem in naxx."] = ""
-- L["This will open the selecton screen on their client."] = ""
-- L["This will play an audible warning when the loot selection popup is opened and requires your input."] = ""
-- L["Unable to register loot."] = ""
-- L["Unable to unlocalize %s"] = ""
-- L["Unknown"] = ""
-- L["Usage: "] = ""
-- L["Usage: /lm %s [lootlink]"] = ""
-- L["Usage: /lm emulate player [itemlink]"] = ""
-- L["Use EPGPLootmaster"] = ""
-- L["Use this when you don't want to loot this item and close the lootmaster window."] = ""
-- L["Verbose debugging disabled"] = ""
-- L["Verbose debugging enabled"] = ""
-- L["Version Checker"] = ""
-- L["Vote"] = ""
-- L["Votes"] = ""
-- L["Voting system"] = ""
-- L["When should bidding be available to player?"] = ""
-- L["Whisper"] = ""
-- L["Whisper selected"] = ""
-- L["You are not a candidate for %s. Perhaps you were not involved in the fight?"] = ""
-- L["You can use upto 18 characters (^ ; * excluded)"] = ""
-- L["You have added this loot manually to the list, you will need to handle the loot manually and discard the loot from the list when you're done distributing it."] = ""
-- L["You have already made a selection for %s. Corrections have been disabled by the master looter."] = ""
-- L["You have disabled loot tracking for this raid"] = ""
-- L["You have enabled loot tracking for this raid"] = ""
-- L["You've entered combat, hiding interface."] = ""
-- L["Your GP Bid:"] = ""
-- L["Your selection for %s has been manually set to %s."] = ""
-- L["[send installation info]"] = ""
-- L["bank"] = ""
-- L["could not display lootdropdown; loot not in table"] = ""
-- L["default GP:"] = ""
-- L["disenchanted"] = ""
-- L["fallback:"] = ""
-- L["iLvl"] = ""
-- L["ilevel: %s, GP: %s"] = ""
-- L["ilevel: %s, GP: %s%s%s"] = ""
-- L["looter: %s"] = ""
-- L["no loot selected"] = ""
-- L["unknown"] = ""
-- L["usage"] = ""
-- L["you are the loot master, loot tracking enabled"] = ""
-- L["you are the loot master, tracking disabled manually (configuration: /lm config)"] = ""
