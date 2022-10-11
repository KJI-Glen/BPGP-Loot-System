local L = LibStub("AceLocale-3.0"):NewLocale("BPGP", "enUS", true)
if not L then return end

L["#%d"] = true
L["%s %s"] = true
L["%s Loot: %s (don't roll yet)"] = true
L["%s has more then 0 BP or more then %d GP in table %s!"] = true
L["%s is already in the award list as %s!"] = true
L["%s is defeated!"] = true
L["%s please loot the %s"] = true
L["%s ranked level 1 character for settings holding not found!"] = true
L["%s received loot: %s"] = true
L["%s reports %s Loot: %s (don't roll yet)"] = true
L["%s: %+d BP (%s) to %s"] = true
L["%s: %+d GP (%s) to %s"] = true
L["%s: %s in %02d:%02d"] = true
L["%s: %s to %s (Free Item)"] = true
L["%s: %s to %s (Guild Bank)"] = true
L["%s: Done BP decay (%s%%)"] = true
L["%s: Done BP rescale (x%s)"] = true
L["%s: Done BP reset"] = true
L["%s: Done GP decay (%s%%)"] = true
L["%s: Done GP rescale (x%s)"] = true
L["%s: Done GP reset"] = true
L["%s: Done empty containers wipe"] = true
L["'%s' '%s' - expected 'on' or 'off', or no argument to toggle."] = true
L["'%s' '%s' - expected 'on', 'off' or 'default', or no argument to toggle."] = true
L["'%s' - Invalid Keybinding."] = true
L["'%s' - expected 'RRGGBB' or 'r g b'."] = true
L["'%s' - expected 'RRGGBBAA' or 'r g b a'."] = true
L["'%s' - expected 'on' or 'off', or no argument to toggle."] = true
L["'%s' - expected 'on', 'off' or 'default', or no argument to toggle."] = true
L["'%s' - values must all be either in the range 0-1 or 0-255."] = true
L["'%s' - values must all be either in the range 0..1 or 0..255."] = true
L["< Custom >"] = true
L["< Not in guild >"] = true
L["< Recent Items >"] = true
L["<All>"] = true
L["<System>"] = true
L["Action Logging"] = true
L["Active"] = true
L["Add Item"] = true
L["Add New Item"] = true
L["Add loot items automatically when loot windows opened or corpse loot received."] = true
L["Add to the loot list:"] = true
L["Additional reward list for non-raid members who waiting for free slot. Standby members will receive BP rewards alongside actual raid members. \n\nUse Shift+LMB to enlist member.\nUse Shift+RMB to delist member."] = true
L["Alert"] = true
L["Alerts"] = true
L["All guild members of this rank will be filtered as alts. Alt ranked character can't be assigned as main for another alt. Up to 3 alt ranks allowed."] = true
L["All"] = true
L["Allow members to send requests to be added to standby list via whispers.\n\nIncoming whisper \"bpgp standby\" will register standby request for sender.\nIncoming whisper \"bpgp standby Name\" will register standby request for sender's alt or main.\n\nUse Shift+LMB to accept standby request and enlist member.\nUse Shift+RMB to decline standby request."] = true
L["Allow parsing of roll messages to display roll results."] = true
L["Allows to grey out guild members below certain rank."] = true
L["Allows to select table names from preset. They will be displayed instead of numeral IDs."] = true
L["Alt Ranks"] = true
L["Alt-ranked character can't store BP/GP! Please decrease his BP/GP to minimal values and use 'Assign Main'."] = true
L["Alt-ranked character must have an assigned main!"] = true
L["Alts"] = true
L["Amount of Boss Points to be awarded to the raid on boss kills via BP Award Popup."] = true
L["Amount of Gear Points to be credited for any item via GP Credit Popup."] = true
L["Amount"] = true
L["An item was deposited to the guild bank"] = true
L["An item was given for free"] = true
L["Analyzing log records for %s table..."] = true
L["Announce Distribution Start:"] = true
L["Announce List"] = true
L["Announce Simple Roll Start:"] = true
L["Announce channel"] = true
L["Announce dropped epic loot"] = true
L["Announce threshold"] = true
L["Announce when:"] = true
L["Announce"] = true
L["Announcement of BPGP actions"] = true
L["Announces general BPGP actions to the specified channel."] = true
L["Announcing"] = true
L["Apply configured Enforced Settings and save them to the Officer Note of settings holder."] = true
L["Applying Enforced Settings..."] = true
L["Assign main"] = true
L["Assign"] = true
L["Auto Pass"] = true
L["Auto Pass: "] = true
L["Auto Pass: %s (%s)"] = true
L["Auto-add loot to the 'Loot' tab and 'Recent Items' lists"] = true
L["Auto-adding threshold"] = true
L["Automatically add new items from the corpse window to the 'Loot' tab and 'Recent Items' lists."] = true
L["Automatically notify enlisted or delisted members via whisper."] = true
L["Average BP:"] = true
L["Average GP:"] = true
L["Award BP"] = true
L["Awards & Credits"] = true
L["BP Award Popup allows to award BP for boss kills with 1 click."] = true
L["BP Award Size"] = true
L["BP Reason"] = true
L["BP Reset"] = true
L["BP"] = true
L["BP/GP/Loot Popups"] = true
L["BPGP appearance."] = true
L["BPGP decay"] = true
L["BPGP is %s by %s"] = true
L["BPGP is using this Officer Note to store encrypted data container. Any manual edit WILL cause data loss."] = true
L["BPGP reset"] = true
L["BPGP will use this channel to announce BP rewards for standby list members."] = true
L["BPGP will use this channel to announce general actions."] = true
L["BPGP will use this channel to announce the starts of new rolls."] = true
L["BPGP will use this custom channel to announce general actions."] = true
L["Background Color"] = true
L["Bank"] = true
L["Base GP"] = true
L["Black Temple"] = true
L["Border Color"] = true
L["Boss BP Award"] = true
L["Boss Tracking"] = true
L["Boss"] = true
L["Both BP and GP will be decreased by specified percentage on every usage of 'Decay' button."] = true
L["Cancel Changes"] = true
L["Chat Commands:"] = true
L["Classic Era logs wipe finished!"] = true
L["Clear Classic Era log entries to reduce memory usage."] = true
L["Clear List"] = true
L["Collect roll results"] = true
L["Configure BPGP for first-time use."] = true
L["Converting data containers to new storage format, please wait..."] = true
L["Credit GP"] = true
L["Credit Popup threshold"] = true
L["Custom channel name"] = true
L["Custom reason"] = true
L["Data Storage"] = true
L["Data containers conversion finished."] = true
L["Data wipe aborted: eligible members not found!"] = true
L["Debug system disabled"] = true
L["Debug system enabled"] = true
L["Decay %s%%"] = true
L["Decay BP and GP by %d%%?"] = true
L["Decay Percent should be a number between 0 and 100"] = true
L["Decay Ratio"] = true
L["Decay of BP/GP by %d%%"] = true
L["Decay"] = true
L["Desired amount of BPGP tables to store and use."] = true
L["Disable Greed"] = true
L["Display BP Award Popup on boss kills (requires DBM or BigWigs)"] = true
L["Display GP Credit Popup when item was masterlooted"] = true
L["Display this name for table #%d."] = true
L["Distribution of %s is finished!"] = true
L["Done log export from table(s) '%s' (raw: %d bytes, compressed: %d bytes)."] = true
L["Drop the usage of decimal part of Index in UI and calculations."] = true
L["Enabled"] = true
L["Enforce Settings"] = true
L["Enforced Settings have been applied."] = true
L["Enforced Settings"] = true
L["Error: data is from the future (%s)!"] = true
L["Error: failed to decode compressed data!"] = true
L["Error: failed to decompress data!"] = true
L["Error: failed to parse decompressed data!"] = true
L["Error: got guild %s, expected %s!"] = true
L["Error: got realm %s, expected %s!"] = true
L["Error: got region %s, expected %s!"] = true
L["Error: invalid log data type (%s)!"] = true
L["Everyone who has less BP then specified will be greyed out in the main window."] = true
L["Everyone who is below specified rank will be greyed out in the main table."] = true
L["Minimal allowed GP value for the table. Used as default divisor or to flatten Index growth curves."] = true
L["Export"] = true
L["Exporting data, please wait..."] = true
L["Failed to announce new distribution: %s!"] = true
L["Failed to announce the loot list: %s!"] = true
L["Failed to enlist %s for standby: %s"] = true
L["Failed to load BPGP data! Multiple settings holders (level 1 characters with rank %s) found."] = true
L["Failed to load BPGP data! No settings holder (level 1 character with rank %s) found."] = true
L["Failed to load BPGP data! You aren't allowed to view Officer Notes."] = true
L["Failed to read Enforced Settings! Please ask your Guild Master to setup BPGP properly."] = true
L["Fast Tables can handle up to 3067 BP/GP. Please enable Wide Tables mode if you need more (over 9 000 000)."] = true
L["Filter:"] = true
L["For Raid Member enables loot lists broadcasting via hidden channel.\n\nFor Master Looter enables announcing of broadcasted loot lists and corpse loot window contents.\n\nEach loot list is unique and will be announced by ML only once, as well as raid members won't broadcast the list if it is already broadcasted by someone else."] = true
L["Found %d new records for %s table."] = true
L["Found %d records"] = true
L["Found %s's log end at %s."] = true
L["Found %s's log start at %s."] = true
L["Found %s's new log start at %s. Why did he wipe his log?"] = true
L["Free /roll"] = true
L["Free roll for:"] = true
L["Free"] = true
L["GP Credit Popup allows to chose between credit GP for given item or announce it as free or banked loot."] = true
L["GP Item Cost"] = true
L["GP Reason"] = true
L["GP Reset"] = true
L["GP"] = true
L["General"] = true
L["Greed"] = true
L["Gruul's Lair"] = true
L["Guild"] = true
L["Guild-wide BPGP settings."] = true
L["Hide Window"] = true
L["Hide"] = true
L["Hyjal Summit"] = true
L["Idle"] = true
L["Ignored invalid log record #%d: %s"] = true
L["Ignoring BP/GP edit attempt: no guild member '%s' found."] = true
L["Import"] = true
L["Inactive"] = true
L["Initialization finished! Please configure Enforced Settings to finish setup."] = true
L["Initialization requires <%s> ranked level 1 character, his Officer Note will be used to store Enforced Settings. Your Officer Note will also be overwritten with zero BPGP record."] = true
L["Initialization was aborted: %s"] = true
L["Initialization will require %s ranked level 1 character, his Officer Note will be used to store Enforced Settings. Your Officer Note will also be overwritten with zero BPGP record."] = true
L["Initialize BPGP"] = true
L["Input here optional comment (e.g. 'Main Spec - Casters')"] = true
L["Insert new item or choose a recently seen one"] = true
L["Integer Index"] = true
L["Interface"] = true
L["It shouldn't normally happen. You need a new paste."] = true
L["Item GP Cost"] = true
L["Items below this quality won't be announced."] = true
L["Items below this quality won't be automatically added to the loot tab."] = true
L["Items below this quality won't trigger GP Credit Popup."] = true
L["Karazhan"] = true
L["Left-click to toggle the BPGP window"] = true
L["Limit log history to 30 days"] = true
L["Listen for BPGP actions broadcasts and append to your local log. Applies only for ongoing ML actions, log history synchronization is not supported."] = true
L["Lock Window"] = true
L["Locked"] = true
L["Log free loot"] = true
L["Log import aborted: no new records found!"] = true
L["Log import finished!"] = true
L["Log records from '%s' table(s) have been exported."] = true
L["Log syncing"] = true
L["Log"] = true
L["Loot Check for %s ignored by: %s."] = true
L["Loot Check for %s: Already checked by %s!"] = true
L["Loot Check for %s: Everyone reporting it's looted or out of 100 yd range."] = true
L["Loot Check for %s: Please loot the corpse yourself!"] = true
L["Loot Check for %s: Started."] = true
L["Loot Check for %s: Target must be dead!"] = true
L["Loot Check for %s: You should be at least a group assistant!"] = true
L["Loot Check for %s: it's %s's loot."] = true
L["Loot Check: Please target a corpse first!"] = true
L["Loot Check: You should be in a raid group!"] = true
L["Loot Distribution"] = true
L["Loot Tracking"] = true
L["Loot announce spam detected from %s"] = true
L["Loot list is almost full (%d/%d)."] = true
L["Loot list is full (%d). %s will not be added into list."] = true
L["Loot list: "] = true
L["Loot tracking threshold"] = true
L["Loot tracking"] = true
L["Loot"] = true
L["Magtheridon's Lair"] = true
L["Main %s has alt-marked rank <%s> in options!"] = true
L["Main %s is also an alt!"] = true
L["Main %s is below level %d or not in guild!"] = true
L["Main assignment for %s is finished: %s is now a main."] = true
L["Main assignment for %s was aborted: %s"] = true
L["Main"] = true
L["Main's name"] = true
L["Main-Spec /roll"] = true
L["Main-Spec roll for:"] = true
L["Mains"] = true
L["Management"] = true
L["Mass BP Award"] = true
L["Mass BP Award: You should be in a raid group!"] = true
L["BP&GP Management"] = true
L["Master Looter action loop automation."] = true
L["Master Looter"] = true
L["Master Looter's actions logging"] = true
L["Member was awarded BP"] = true
L["Member was credited GP"] = true
L["Minimal BP"] = true
L["Minimal Rank"] = true
L["Missing %s's log records before %s."] = true
L["Missing %s's log records between %s and %s."] = true
L["N/A"] = true
L["Named tables"] = true
L["Need"] = true
L["No changed settings found."] = true
L["No new records found for %s table."] = true
L["Notify"] = true
L["Off-Spec /roll"] = true
L["Off-Spec roll for:"] = true
L["Only missing records will be imported, errors will be reported if found."] = true
L["Options"] = true
L["Pass"] = true
L["Pasted data is invalid, cannot start log import!"] = true
L["Pasted data seems to be valid!"] = true
L["Perform the wipe of Enforced Settings container from the settings holder's Officer Note?"] = true
L["Perform the wipe of empty BPGP data containers from the Officer Notes?"] = true
L["Personal Action Log"] = true
L["Please don't try to alter the exported data, any change will make it unreadable!"] = true
L["Please enable Wide Tables mode before %s's BP or GP hit 3067 limit."] = true
L["Please input a rescale factor (e.g. 0.7 or 2)"] = true
L["Please make sure you have copied the paste properly."] = true
L["Press 'Import' to continue or 'Cancel' to abort."] = true
L["Process roll messages to display roll results."] = true
L["Raid Cooldowns"] = true
L["Raid was awarded BP"] = true
L["Raid"] = true
L["Rank %d"] = true
L["Rank <%s> isn't marked as alt rank in options!"] = true
L["Rank Filter"] = true
L["Rank"] = true
L["Rank%d"] = true
L["Reason"] = true
L["Received input: %d bytes."] = true
L["Redo"] = true
L["Remove the Enforced Settings container from the settings holder's Officer Note."] = true
L["Remove zero BP and GP data containers from the Officer Notes."] = true
L["Rescale BP & GP"] = true
L["Rescale BP"] = true
L["Rescale GP"] = true
L["Rescale all BP and GP values in unlocked table by desired factor."] = true
L["Rescale all BP values in unlocked table by desired factor."] = true
L["Rescale all GP values in unlocked table by desired factor."] = true
L["Rescale to x%s"] = true
L["Rescale"] = true
L["Reset BP & GP"] = true
L["Reset BP records for all members of the guild?"] = true
L["Reset BP"] = true
L["Reset GP records for all members of the guild?"] = true
L["Reset GP"] = true
L["Reset Results"] = true
L["Reset all BP and GP values in unlocked table."] = true
L["Reset all BP values in unlocked table."] = true
L["Reset all GP values in unlocked table."] = true
L["Reset all changed but not yet applied settings to their current values."] = true
L["Reset collected roll results after new roll announce."] = true
L["Reset roll results"] = true
L["Reset"] = true
L["Reward announce channel"] = true
L["Rises BP and GP maximum from 3'000 to over 9'000'000. Doubles data length."] = true
L["Roll announce channel"] = true
L["Roll medium"] = true
L["Roll tracking"] = true
L["Roll"] = true
L["SYSTEM"] = true
L["Saving imported data..."] = true
L["Search:"] = true
L["Serpentshrine Cavern"] = true
L["Service operations and options."] = true
L["Service operations"] = true
L["Service"] = true
L["Settings wipe aborted: please wipe all data containers first!"] = true
L["Settings"] = true
L["Show:"] = true
L["Skipped data wipe for %s: more then 0 BP or more then %d GP in table %s!"] = true
L["Slots"] = true
L["Standby Award"] = true
L["Standby List"] = true
L["Standby list members will get specified percentage of each BP award received by the raid."] = true
L["Standby requests"] = true
L["Standby"] = true
L["Start BPGP version check"] = true
L["Start whose loot check"] = true
L["Started boss tracking with %s"] = true
L["Starting /roll"] = true
L["Starting Classic Era logs wipe..."] = true
L["Starting distribution"] = true
L["Starting log import..."] = true
L["Stats"] = true
L["Stopped boss tracking with %s (not ML)"] = true
L["Sunwell Plateau"] = true
L["Sync ongoing actions"] = true
L["System is locked by %s. All actions disabled."] = true
L["System locking"] = true
L["Table #%d"] = true
L["Table %s BP & GP rescale"] = true
L["Table %s BP & GP reset"] = true
L["Table %s BP rescale"] = true
L["Table %s BP reset"] = true
L["Table %s GP rescale"] = true
L["Table %s GP reset"] = true
L["Table %s is %s for %s"] = true
L["Table %s is unlocked for %s."] = true
L["Table %s"] = true
L["Table names must be unique!"] = true
L["Table names"] = true
L["Table operations"] = true
L["Table"] = true
L["Table:"] = true
L["Tables number"] = true
L["Tempest Keep"] = true
L["To %s last action please reset search filters first!"] = true
L["To %s last action please select table %s first!"] = true
L["To %s last action please unlock the table first!"] = true
L["To Redo last action please Undo some action first!"] = true
L["To Undo last action please do some action first!"] = true
L["To import log records please paste the exported text."] = true
L["Toggle Raid Cooldowns window"] = true
L["Toggle standby requests via whispers."] = true
L["Tools"] = true
L["Total alts:"] = true
L["Total mains:"] = true
L["Track loot items"] = true
L["Trash"] = true
L["Trim more than 30 days old log entries on each login."] = true
L["Undo"] = true
L["Unknown"] = true
L["Unlock Window"] = true
L["Unlocked %s"] = true
L["Unlocked table:"] = true
L["Unlocked"] = true
L["User activation complete! Please click red lock button again to unlock the table."] = true
L["Utilities"] = true
L["Validating pasted data, please wait..."] = true
L["Value"] = true
L["Version Check: Everyone reporting version %s or higher."] = true
L["Version Check: Offline: %s."] = true
L["Version Check: Old: %s."] = true
L["Version Check: Previous check isn't finished!"] = true
L["Version Check: Started."] = true
L["Version Check: Unknown: %s."] = true
L["Version Check: You should be at least a group assistant!"] = true
L["Version Check: You should be in a raid group!"] = true
L["Versions Check"] = true
L["Waiting..."] = true
L["Warning! Pasted data is invalid!"] = true
L["Whose Loot Check"] = true
L["Wide Tables can handle up to 9412623 BP/GP. I really wonder why someone would need more, you know!"] = true
L["Wide tables"] = true
L["Wipe Classic Logs"] = true
L["Wipe Protection"] = true
L["Wipe Settings Note"] = true
L["Wipe Zero Notes"] = true
L["Wipe awards"] = true
L["Wiped data for %s"] = true
L["You can request standby only for YOUR main or alt."] = true
L["You have been added to standby list."] = true
L["You have been removed from standby list."] = true
L["You may use the text below as log backup or share it with your guildies!"] = true
L["You should be level %d+ or have guild rank %s to unlock the system! If you were promoted during current session please open guild tab or /reload your UI."] = true
L["Your standby request for %s has been accepted."] = true
L["Your standby request for %s has been declined."] = true
L["Your standby request for %s is awaiting approval."] = true
L["Zul'Aman"] = true
L["[%s][%s][%s]: %+d BP to %s (%s)"] = true
L["[%s][%s][%s]: %+d GP to %s (%s)"] = true
L["[%s][%s][%s]: %s to %s (Free Item)"] = true
L["[%s][%s][%s]: %s to %s (Guild Bank)"] = true
L["[%s][%s][%s]: System is locked by %s"] = true
L["[%s][%s][%s]: Table %s is unlocked for %s"] = true
L["[%s][%s][%s]: Unknown log record {%d,%s,%s,%s}"] = true
L["[BPGP] "] = true
L["default"] = true
L["expected number"] = true
L["hard pass mode enabled"] = true
L["invalid input"] = true
L["it's not equippable by %s"] = true
L["it's not intended for %s"] = true
L["filtered out by stats: %s"] = true
L["member is already enlisted as %s!"] = true
L["must be equal to or higher than %s"] = true
L["must be equal to or lower than %s"] = true
L["off"] = true
L["Healer"] = true
L["Caster DPS"] = true
L["Physical DPS"] = true
L["Tank"] = true
L["on"] = true
L["please add some items first"] = true
L["please enable standby list in options first!"] = true
L["please join the raid group first!"] = true
L["string1"] = true
L["system is already initialized!"] = true
L["unknown argument"] = true
L["unknown selection"] = true
L["you already have %d of that items"] = true
L["you already have that item"] = true
L["you already have that unique item"] = true
L["you should be a Master Looter"] = true
L["you should be in a raid group"] = true
L["∞"] = true
L["Defense"] = true
L["Dodge"] = true
L["Parry"] = true
L["Block"] = true
L["Haste"] = true
L["Hit"] = true
L["Crit"] = true
L["Phys Haste"] = true
L["Phys Hit"] = true
L["Armor Pen"] = true
L["Chance on hit"] = true
L["Attack Power"] = true
L["Phys Crit"] = true
L["Expertise"] = true
L["Feral Power"] = true
L["Mana Regen"] = true
L["Spell Hit"] = true
L["Spell Pen"] = true
L["Spell Power"] = true
L["Spell Damage"] = true
L["Spell Haste"] = true
L["Spell Crit"] = true
L["Healing Power"] = true
L["Loot Popup Filter"] = true
L["Loot Filter is locked!"] = true
L["Panel is |cFFFF0000Locked|r. Press yellow lock button to unlock."] = true
L["Controls item filtering during loot distribution:"] = true
L["• Popups with items for selected (colored) roles will be displayed."] = true
L["• Items for disabled (greyed out) roles will be auto-passed."] = true
L["Items with following properties will be auto-passed:"] = true
L["all loot filter roles are disabled"] = true
L["Role is |cFFFF0000Disabled|r. Click to enable."] = true
L["• Toggling this role will affect item stats based auto-passing."] = true
L["• Disabling all roles will auto-pass everything except mounts, recipes and bags."] = true
L["• You can view current rules by hovering over Loot Filter label."] = true
L["Loot Filter Lock"] = true
L["Protects role buttons from accidental clicking."] = true
L["• All equippable items except bags."] = true
L["• Class-limited non-equippable items (i.e. tokens)."] = true
L["• Mounts, recipes and bags will NOT be auto-passed!"] = true
L["• Duplicates of unique or single-slot items that are already equipped or stored."] = true
L["• Items that can't be used by your class."] = true
L["• Items with following stats: %s."] = true
L["Loot Filter:"] = true
L["System Lock Control"] = true
L["System is currently in |cFF00FF00Soft Locked|r state:"] = true
L["• You can edit selected table."] = true
L["• System can be Soft Locked only to one member at any given time."] = true
L["• While system is in Soft Lock state any member with Officer Notes writing access can Soft Lock it to himself."] = true
L["Click to Hard Lock the system:"] = true
L["• Nobody will be able to edit any table."] = true
L["• Guild Master's Hard Lock cannot be lifted by anybody else."] = true
L["• Only you and Guild Master will be able to lift your Hard Lock."] = true
L["System is currently in |cFFFF0000Hard Locked|r state:"] = true
L["• Nobody is able to edit any table."] = true
L["• Only you can Soft Lock the system at the moment."] = true
L["• Only you and Guild Master can Soft Lock the system at the moment."] = true
L["Click to Soft Lock the system to you."] = true
L["• You will be able to edit selected table."] = true
L["%s is below level %d or not in guild!"] = true
L["Please leave the raid group before making a request!"] = true
L["%s is already in the raid as %s!"] = true
L["%s is already added to the standby list as %s!"] = true
L["Maggy Helper"] = true
L["%d, %d"] = true
L["Cancel"] = true
L["Select Nova"] = true
L["Select Cube"] = true
L["Select Icon"] = true
L["Accept"] = true
L["Incoming assignments:"] = true
L["Select Nova"] = true
L["Decline"] = true
L["Raid Leader Mode"] = true
L["Not Assigned:"] = true
L["Empty"] = true
L["Broadcast"] = true
L["Close"] = true
L["Assignments"] = true
L["Auto Assign"] = true
L["Assignments |cFF00FF00#%d|r"] = true
L["%d."] = true
L["Load #%d"] = true
L["Maggy Helper: You should be in a raid group!"] = true
L["Maggy Helper: You should be at least a group assistant!"] = true
L["%d. %s"] = true
L["Blast Nova assignments #%d:"] = true
L["{rt%d} %s"] = true
L["List own active raid cooldowns"] = true
L["Toggle Maggy Helper window"] = true
L["Toggle Maggy Helper assignments window"] = true
L["Toggle Wipe Protection window"] = true
L["I... am... unleashed!"] = true
L["Raid Tools"] = true
L["Standby List"] = true
L["Announce List"] = true
L["Send Request"] = true
L["%s: Standby List: %s"] = true
L["%s: Whisper me 'bpgp standby' or use '/bpgp standby' to join."] = true
L["Standby Request: Please leave the raid group first!"] = true
L["Standby Announce: You should be in a raid group!"] = true
L["Send standby request to current BPGP operator"] = true
L["You are already added to the standby list."] = true
L["Disable Sound"] = true
L["Enable Sound"] = true
L["I will not be taken so easily! Let the walls of this prison tremble... and fall!"] = true
L["Warning! No valid comments found!"] = true
L["Import Comments"] = true
L["Comments found: %d"] = true
L["To import Loot Popup Comments please paste the text to the field below."] = true
L["Lines formatted different from 'Item Name - Some Comment' will be ignored."] = true
L["Auto-fill Loot Distribution Popup comments"] = true
L["Automatically fill Loot Distribution Popup comments for items from imported list."] = true
L["Open tool for comments list import."] = true
L["Comments Import: Warning! Ignored duplicate comment for %s!"] = true
L["Pressing 'Import' will overwrite existing comments list."] = true
L["Comments Import: Successfully imported comments for %d items!"] = true
L["Vashj Helper"] = true
L["To import wishlist please paste the text to the field below."] = true
L["Lines with anything else then numeric ItemID will be ignored."] = true
L["Warning! No ItemIDs found!"] = true
L["Items extracted: %d"] = true
L["Pressing 'Import' will overwrite existing Wishlist."] = true
L["Wishlist"] = true
L["Listed items will have special indication in Loot Distribution Popups."] = true
L["Import Items"] = true
L["Open tool for items list import."] = true
L["Wishlist Import: Warning! Ignored line %d ('%s' is not a number above 0)!"] = true
L["Wishlist Import: Successfully imported %d items!"] = true
L["The time is now! Leave none standing!"] = true
L["You may want to take cover."] = true
--L[""] = true
