local L = TrinketMenu_L

-- Window
L.Title = "TrinketMenu"

-- Tabs
L.TabOptions = "Options"
L.TabBottom = "Bottom"
L.TabTop = "Top"

-- Minimap button tooltip
L.MinimapTooltipDefault = "Left click: toggle trinkets\nRight click: toggle options\nDrag: move icon"
L.MinimapTooltipNoToggle = "Click: toggle options\nDrag: move icon"

-- Check option labels
L.Opt_ShowIcon = "Minimap Button"
L.Opt_SquareMinimap = "Square Minimap"
L.Opt_CooldownCount = "Cooldown Numbers"
L.Opt_CooldownCountBlizzard = "Blizzard Cooldowns"
L.Opt_CooldownCountOmniCC = "OmniCC Cooldowns"
L.Opt_TooltipFollow = "At Mouse"
L.Opt_KeepOpen = "Keep Menu Open"
L.Opt_KeepDocked = "Keep Menu Docked"
L.Opt_Notify = "Notify When Ready"
L.Opt_DisableToggle = "Disable Toggle"
L.Opt_NotifyChatAlso = "Notify Chat Also"
L.Opt_Locked = "Lock Windows"
L.Opt_ShowTooltips = "Show Tooltips"
L.Opt_NotifyThirty = "Notify At 30 sec"
L.Opt_MenuOnShift = "Menu On Shift"
L.Opt_TinyTooltips = "Tiny Tooltips"
L.Opt_SetColumns = "Wrap at: "
L.Opt_LargeCooldown = "Large Numbers"
L.Opt_ShowHotKeys = "Show Key Bindings"
L.Opt_StopOnSwap = "Stop Queue On Swap"
L.Opt_HideOnLoad = "Close On Profile Load"
L.Opt_HidePetBattle = "Hide in Pet Battles"
L.Opt_MenuOnRight = "Menu On Right-Click"
L.Opt_RedRange = "Red Out of Range"

-- Check option tooltips
L.Opt_ShowIcon_TT = "Show or hide minimap button."
L.Opt_SquareMinimap_TT = "Move minimap button as if around a square minimap."
L.Opt_CooldownCount_TT = "Display time remaining on cooldowns ontop of the button."
L.Opt_CooldownCountBlizzard_TT = "Display time remaining on cooldowns ontop of the button."
L.Opt_CooldownCountOmniCC_TT = "Display time remaining on cooldowns ontop of the button."
L.Opt_TooltipFollow_TT = "Display all tooltips near the mouse."
L.Opt_KeepOpen_TT = "Keep menu open at all times."
L.Opt_KeepDocked_TT = "Keep menu docked at all times."
L.Opt_Notify_TT = "Sends an overhead notification when a trinket's cooldown is complete."
L.Opt_DisableToggle_TT = "Disables the minimap button's ability to toggle the trinket frame."
L.Opt_NotifyChatAlso_TT = "Sends notifications through chat also."
L.Opt_Locked_TT = "Prevents the windows from being moved, resized or rotated."
L.Opt_ShowTooltips_TT = "Shows tooltips."
L.Opt_NotifyThirty_TT = "Sends an overhead notification when a trinket has 30 seconds left on cooldown."
L.Opt_MenuOnShift_TT = "Check this to prevent the menu appearing unless Shift is held."
L.Opt_TinyTooltips_TT = "Shrink trinket tooltips to only their name, charges and cooldown."
L.Opt_SetColumns_TT = "Define how many trinkets before the menu will wrap to the next row.\n\nUncheck to let TrinketMenu choose how to wrap the menu."
L.Opt_LargeCooldown_TT = "Display the cooldown time in a larger font."
L.Opt_ShowHotKeys_TT = "Display the key bindings over the equipped trinkets."
L.Opt_StopOnSwap_TT = "Swapping a passive trinket stops an auto queue.  Check this to also stop the auto queue when a clickable trinket is manually swapped in via TrinketMenu.  This will have the most use to those with frequent trinkets marked Priority."
L.Opt_HideOnLoad_TT = "Check this to dismiss this window when you load a profile."
L.Opt_HidePetBattle_TT = "Check this auto hide the frame while in a pet battle."
L.Opt_MenuOnRight_TT = "Check this to prevent the menu from appearing until either worn trinket is right-clicked.\n\nNOTE: This setting CANNOT be changed while in combat."
L.Opt_RedRange_TT = "Check this to red out worn trinkets that are out of range to a valid target.  ie, Gnomish Death Ray and Gnomish Net-O-Matic."

-- Slider readouts
L.ColumnsSlider = "%d trinkets"
L.MainScaleSlider = "Main Scale: %.2f"
L.MenuScaleSlider = "Menu Scale: %.2f"

-- Tooltip info labels
L.TT_LockButton = "Lock Windows"
L.TT_Trinket0Check = "Top Trinket Auto Queue"
L.TT_Trinket1Check = "Bottom Trinket Auto Queue"
L.TT_SortPriority = "High Priority"
L.TT_SortDelay = "Swap Delay"
L.TT_SortKeepEquipped = "Pause Queue"
L.TT_Profiles = "Profiles"
L.TT_Delete = "Delete"
L.TT_ProfilesDelete = "Delete Profile"
L.TT_ProfilesLoad = "Load Profile"
L.TT_ProfilesSave = "Save Profile"
L.TT_ProfileName = "Profile Name"

-- Tooltip info tooltips
L.TT_LockButton_TT = "Prevents the windows from being moved, resized or rotated."
L.TT_Trinket0Check_TT = "Check this to enable auto queue for this trinket slot.  You can also Alt+Click the trinket slot to toggle Auto Queue."
L.TT_Trinket1Check_TT = "Check this to enable auto queue for this trinket slot.  You can also Alt+Click the trinket slot to toggle Auto Queue."
L.TT_SortPriority_TT = "When checked, this trinket will be swapped in as soon as possible, whether the equipped trinket is on cooldown or not.\n\nWhen unchecked, this trinket will not equip over one already worn that's not on cooldown."
L.TT_SortDelay_TT = "This is the time (in seconds) before a trinket will be swapped out.  ie, for Earthstrike you want 20 seconds to get the full 20 second effect of the buff."
L.TT_SortKeepEquipped_TT = "Check this to suspend the auto queue while this trinket is equipped. ie, for Carrot on a Stick if you have a mod to auto-equip it to a slot with Auto Queue active."
L.TT_Profiles_TT = "Here you can load or save auto queue profiles."
L.TT_Delete_TT = "Remove this trinket from the list.  Trinkets further down the list don't affect performance at all.  This option is merely to keep the list managable. Note: Trinkets in your bags will return to end of the list."
L.TT_ProfilesDelete_TT = "Remove this profile."
L.TT_ProfilesLoad_TT = "Load a queue order for the selected trinket slot.  You can double-click a profile to load it also."
L.TT_ProfilesSave_TT = "Save the queue order from the selected trinket slot.  Either trinket slot can use saved profiles."
L.TT_ProfileName_TT = "Enter a name to call the profile.  When saved, you can load this profile to either trinket slot."

-- Queue UI
L.Priority = "Priority"
L.PauseQueue = "Pause Queue"
L.Delay = "Delay"
L.Sec = "sec"
L.Profile = "Profile"
L.ProfileName = "Profile name"
L.Delete = "Delete"
L.Load = "Load"
L.Save = "Save"
L.Cancel = "Cancel"
L.NoProfiles = "No profiles saved yet."
L.StopQueueHere = "Stop Queue Here"
L.StopQueueHere_TT = "Move this to mark the lowest trinket to auto queue. Sometimes you may want a passive trinket with a click effect to be the end (Burst of Knowledge, Second Wind, etc)."

-- Bindings
L.BindingHeader = "TrinketMenu"
L.BindingTopTrinket = "Use Top Trinket"
L.BindingBottomTrinket = "Use Bottom Trinket"
L.BindingToggle = "Toggle TrinketMenu"

-- Reset dialog
L.ResetConfirm = "Are you sure you want to reset TrinketMenu to default state and reload the UI?"
L.ResetYes = "Yes"
L.ResetNo = "No"

-- Notifications
L.ReadySoon = "%s ready soon!"
L.Ready = "%s ready!"

-- Stop queue sentinel
L.StopQueueSentinel = "-- stop queue here --"
