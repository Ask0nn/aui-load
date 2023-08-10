-- Please use the Localization App on CurseForge to Update this
-- https://legacy.curseforge.com/wow/addons/talent-tree-tweaks/localization
local name, _ = ...

local L = LibStub("AceLocale-3.0"):NewLocale(name, "deDE")
if not L then return end

-- TalentTreeTweaks
--[[Translation missing --]]
L[ [=[%d points spent past the gate.
%d extra points above the gate are free to be moved away.]=] ] = [=[%d points spent past the gate.
%d extra points above the gate are free to be moved away.]=]
L[ [=[|cff33ff99TTT-DragonRiding Auto Purchaser:|r Purchased %d new talents.
%s]=] ] = "|cff33ff99TTT-Drachenreiten automatisch erlernen:|r %d neue Talente erlernt. %s"
--[[Translation missing --]]
L["A workaround for one of the ways that Talent Tree taint can block action buttons from working."] = "A workaround for one of the ways that Talent Tree taint can block action buttons from working."
--[[Translation missing --]]
L["Add the button to NodeInfo table when dumped"] = "Add the button to NodeInfo table when dumped"
--[[Translation missing --]]
L["Adds a _button property to the nodeInfo table, which is a reference to the talent button."] = "Adds a _button property to the nodeInfo table, which is a reference to the talent button."
L["Adds a button to link the currently shown build in chat."] = "Fügt einen Button hinzu, um die momentane Konfiguration im Chat zu teilen."
L["Adds a few fixes for minor issues."] = "Fügt ein paar Fehlerbehebungen für kleinere Probleme hinzu."
L["Adds a mini tree in various tooltips for Talent Tree Builds"] = "Fügt einen Minibaum in verschiedenen Tooltips für Talentbaumkonfigurationen hinzu."
L["Adds a more obvious highlight when you can relearn talents in bulk by shift-clicking them."] = "Fügt eine deutlichere Hervorhebung hinzu, wenn man Talente in Serie neu erlernen kann."
L["Adds a right-click option to the loadout dropdown to export your build."] = "Fügt dem Konfigurations-Dropdown eine Rechtsklick-Option zum Exportieren hinzu."
L["Adds options to adjust the background of the talent tree UI."] = "Fügt Optionen hinzu, um den Hintergrund des Talentbaum UI anzupassen."
L["Adds respec buttons to the talent tree UI."] = "Fügt dem Talentbaum UI Buttons hinzu, um die Spezialisierung zu ändern."
L["Adds spell id and more to the various talent tree tooltips."] = "Fügt den verschiedenen Talentbaum-Tooltips die Spell ID und mehr hinzu."
L["Allows you to import talent loadouts into the currently selected loadout."] = "Erlaubt das Importieren von Konfigurationen in die aktuell ausgewählte Konfiguration."
L["Allows you to press CTRL-C to copy the spellID of a talent, while hovering over it."] = "Erlaubt es mit STRG + C, die spellID zu kopieren, wenn du mit der Maus über dem Talent bist."
L["Allows you to scale the talent tree with CTRL+Scrolling with the mousewheel."] = "Ermöglicht das Skalieren des Talentbaums mit STRG + Mausrad scrollen."
L["Allows you to search for talents by their spellID, nodeID, entryID, and definitionID."] = "Erlaubt die Suche nach Talenten anhand ihrer spellID, nodeID, entryID oder definitionID."
L["ALT + Click:"] = "ALT + Klick:"
L["Always Show Gates"] = "Sperren immer anzeigen"
L["Always show the \"x more points required\" gates. Gates that are passed will be semi-transparent."] = "Zeige immer die Sperren \"Gebt noch X Punkte aus, um diese Reihe freizuschalten\" an. Sperren die erfüllt wurden, werden halbtransparent."
--[[Translation missing --]]
L[ [=[Attempts to turn loadout export strings found in chat, into clickable links. You can use modifiers, to copy the link, import it as a loadout, open it in Talent Tree Viewer (if installed) etc.
Default talent links are also extended to allow this behaviour.]=] ] = [=[Attempts to turn loadout export strings found in chat, into clickable links. You can use modifiers, to copy the link, import it as a loadout, open it in Talent Tree Viewer (if installed) etc.
Default talent links are also extended to allow this behaviour.]=]
L["Automatically purchases the DragonRiding talent when you have enough currency."] = "Erlernt automatisch Drachenreit-Talente, wenn genug Drachenglyphen gesammelt wurden."
L["Background Transparency"] = "Hintergrundtransparenz"
L["blocked in combat"] = "im Kampf blockiert"
L["Change Background"] = "Hintergrund ändern"
L["Change Scale"] = "Größe ändern"
--[[Translation missing --]]
L["Choose how the mini tree is displayed."] = "Choose how the mini tree is displayed."
L["Click to respec to this specialization."] = "Klicke, um zu dieser Spezialisierung zu wechseln."
L["Click:"] = "Klick:"
--[[Translation missing --]]
L["Clickable Export Strings In Chat"] = "Clickable Export Strings In Chat"
L["Color of the highlight"] = "Farbe der Hervorhebung"
L["Copy Link"] = "Link kopieren"
L["Copy SpellID on hover"] = "SpellID bei Hover kopieren"
L["CTRL + Click:"] = "STRG + Klick:"
L["CTRL-C to copy %s"] = "STRG + C, um %s zu kopieren"
L["CTRL-C to copy spellID"] = "STRG + C, um die spellID zu kopieren"
L["CTRL-clicking a talent will open a table inspector of your choice, with the nodeInfo associated with the node."] = "Mit STRG + Linksklick auf ein Talent, öffnet einen Table-Inspektor mit den Infos, die dem Knoten zugeordnet sind."
L["Debug Talent.nodeInfo"] = "Debug Talent.nodeInfo"
--[[Translation missing --]]
L["Disable MultiActionBar_ShowAllGrids on Show"] = "Disable MultiActionBar_ShowAllGrids on Show"
--[[Translation missing --]]
L["Disables the MultiActionBar_ShowAllGrids function, which can cause nasty taint issues."] = "Disables the MultiActionBar_ShowAllGrids function, which can cause nasty taint issues."
--[[Translation missing --]]
L["Display Style"] = "Display Style"
L["DragonRiding Auto Purchaser"] = "Drachenreiten automatisch erlernen"
L["Dump the nodeInfo table to chat."] = "Geb den nodeInfo table im Chat aus."
L["Enable Talent Tree Viewer Diff"] = "Aktiviere Unterschiede im Talent Tree Viewer"
L["Enable this module"] = "Aktiviert dieses Modul"
--[[Translation missing --]]
L["Error opening in TalentTreeViewer. Showing default Blizzard inspect UI instead."] = "Error opening in TalentTreeViewer. Showing default Blizzard inspect UI instead."
L["Export Loadouts"] = "Konfiguration exportieren"
L["Export on Right-Click"] = "Mit Rechtsklick exportieren"
--[[Translation missing --]]
L["Fix issue with the loadout dropdown not updating"] = "Fix issue with the loadout dropdown not updating"
--[[Translation missing --]]
L["Fully replace the loadout dropdown, to avoid tainting the edit mode dropdown."] = "Fully replace the loadout dropdown, to avoid tainting the edit mode dropdown."
--[[Translation missing --]]
L["Highlight Cascade Repurchable"] = "Highlight Cascade Repurchable"
L["If checked, the imported build will be imported into the currently selected loadout."] = "Wenn aktiviert, wird die zu importierende Konfiguration in die aktuell ausgewählte Konfiguration importiert."
L["Implements various workarounds around taint."] = "Implementiert verschiedene Workarounds, um Taint zu vermeiden."
L["Import into current loadout"] = "In die aktuelle Konfiguration importieren"
L["Import into current loadout (click \"%s\" afterwards)"] = "In die aktuelle Konfiguration importieren (Klicke \"%s\" danach)"
L["Import into current loadout by default"] = "Standardmäßig in die aktuelle Konfiguration importieren"
L["Import Loadout"] = "Konfiguration importieren"
--[[Translation missing --]]
L["Import string is corrupt, node type mismatch at nodeID %d. First option will be selected."] = "Import string is corrupt, node type mismatch at nodeID %d. First option will be selected."
L["Inspect Diff"] = "Inspektionsunterschied"
--[[Translation missing --]]
L["Inspected Build"] = "Inspected Build"
L["Link in chat"] = "In Chat verlinken"
--[[Translation missing --]]
L["Macros and certain addons that change loadouts, cause the dropdown to not update properly in some situations. This fixes that."] = "Macros and certain addons that change loadouts, cause the dropdown to not update properly in some situations. This fixes that."
L["Mini Tree in Tooltips"] = "Minibaum in Tooltips"
L["Misc Fixes"] = "Sonstige Fehlerbehebungen"
L["Modules"] = "Module"
--[[Translation missing --]]
L["Mute chat spam while switching loadouts or specs."] = "Mute chat spam while switching loadouts or specs."
--[[Translation missing --]]
L["Open in Talent Tree Viewer"] = "Open in Talent Tree Viewer"
L["Open loadout in default Inspect UI"] = "Konfiguration im Talent UI öffnen"
--[[Translation missing --]]
L["Opens Blizzard's table inspect window."] = "Opens Blizzard's table inspect window."
L["Path NodeId"] = "Path NodeId"
L["Perk NodeId"] = "Perk NodeId"
L["Post in Chat"] = "In Chat posten"
L["Print in chat whenever a new talent is purchased."] = "Im Chat anzeigen, wenn ein neues Talent erlernt wurde."
L["Professions Tooltip"] = "Berufe Tooltip"
L["Reduce spam"] = "Reduziere Spam"
L["Reduce Taint"] = "Reduziere Taint"
--[[Translation missing --]]
L["Replace Loadout Dropdown"] = "Replace Loadout Dropdown"
--[[Translation missing --]]
L["Replace the loadout dropdown, to avoid tainting the edit mode dropdown."] = "Replace the loadout dropdown, to avoid tainting the edit mode dropdown."
--[[Translation missing --]]
L["Replace the Share Loadout button, to open a copy/paste popup instead of automatically copying to clipboard when needed."] = "Replace the Share Loadout button, to open a copy/paste popup instead of automatically copying to clipboard when needed."
L["Report Purchases"] = "Erlernen mitteilen"
L["Reset the color to default"] = "Farbe auf Standard zurücksetzen"
L["Reset the colors to default"] = "Farben auf Standard zurücksetzen"
L["Respec Buttons"] = "Spezialisierungsbuttons"
L["Right-click to share"] = "Rechtklick zum Teilen"
--[[Translation missing --]]
L["Row/Col"] = "Row/Col"
--[[Translation missing --]]
L["Row/Col Info"] = "Row/Col Info"
--[[Translation missing --]]
L["Scale"] = "Scale"
--[[Translation missing --]]
L["Scale of the mini tree."] = "Scale of the mini tree."
L["Scale Talent Frame"] = "Talentfenster skalieren"
L["Search by ID"] = "Suche nach ID"
L["Shift + Left-Click:"] = "Shift + Linksklick:"
L["Shift + Right-Click:"] = "Shift + Rechtsklick:"
L["Show %s Button"] = "Zeige \"%s\" Button"
--[[Translation missing --]]
L["Show a slider in Talent Tree Viewer UI"] = "Show a slider in Talent Tree Viewer UI"
L["Show a slider in the talent UI"] = "Zeige einen Schieberegler im Talent UI"
L["Show Diff"] = "Zeige Unterschiede"
L["Show Example link in chat"] = "Zeige Beispiellink im Chat"
--[[Translation missing --]]
L["Show the difference between your talent choices, and the talent build in Talent Tree Viewer."] = "Show the difference between your talent choices, and the talent build in Talent Tree Viewer."
L["Shows an example of a clickable link in chat."] = "Zeigt einen Beispiellink im Chat an."
L["Shows the difference between your talent choices, and the inspected player's talent choices."] = "Zeigt den Unterschied zwischen deiner Talentauswahl und der des betrachteten Spielers an."
--[[Translation missing --]]
L["Simple dots"] = "Simple dots"
--[[Translation missing --]]
L["Spell Icon"] = "Spell Icon"
L["Spell ID"] = "Spell ID"
L["SpellID"] = "SpellID"
L["Talent Loadout String"] = "Konfigurationscode"
L["Talent Tooltip"] = "Talent Tooltip"
--[[Translation missing --]]
L["TalentTreeTweaks Diff Viewer"] = "TalentTreeTweaks Diff Viewer"
--[[Translation missing --]]
L["Temporarily |cffff0000disabled|r until next reload, because you refunded a talent."] = "Temporarily |cffff0000disabled|r until next reload, because you refunded a talent."
L["They have a talent you don't"] = "Ein Talent, das du nicht hast"
L["This addon consists of a number of modules, each of which can be enabled or disabled, to fine-tune your experience."] = "Dieses AddOn besteht aus einer Reihe von Modulen, von denen jedes einzelne aktiviert oder deaktiviert werden kann, um dein Nutzererlebnis zu optimieren."
L["This module is incompatible with BlizzMove, and has been disabled."] = "Dieses Modul ist inkompatibel mit BlizzMove und wurde deaktiviert."
L["Toggles for the Professions Tooltips."] = "Berufe Tooltips ein- und ausschalten."
L["Toggles for the Talent Tooltips."] = "Talent Tooltips ein- und ausschalten."
L["Tooltip IDs"] = "Tooltip IDs"
L["Transparency"] = "Transparenz"
L["Unlock In Combat Spending"] = "Talente im Kampf neu verteilen freischalten"
L["Unlock Restrictions"] = "Beschränkungen aufheben"
L["Unlock Share Button"] = "Teilenbutton freischalten"
L["Unlocks several restrictions on the talent tree UI, such as being able to spend points while in combat, and being able to share your build without spending all points."] = "Schaltet einige Beschränkungen im Talentbaum-UI frei, wie z.B. die Umverteilung von Punkten im Kampf oder das Teilen der Konfiguration, ohne alle Punkte verteilt zu haben."
L["Unlocks the import button, even if at max loadouts"] = "Schalte das Importieren frei, auch wenn die maximalen Konfigurationen erreicht wurden"
L["Unlocks the share button, so you can share your build without spending all points."] = "Schaltet das \"Teilen\" frei, so dass du deine Konfiguration teilen kannst, ohne alle Punkte auszugeben."
L["Unlocks the talent buttons, so you can reallocate points while in combat."] = "Schaltet die Talente frei, so dass während des Kampfes Punkte neu zugewiesen werden können."
L["Use (Virag-)DevTool to inspect the nodeInfo table."] = "Verwende das ViragDevTool AddOn, um den nodeInfo table zu inspizieren."
L["Use LuaBrowser to inspect the nodeInfo table."] = "Verwende das Lua Browser AddOn, um den nodeInfo table zu inspizieren."
L["Various tweaks and improvements to the talent tree UI"] = "Verschiedene Optimierungen und Verbesserungen am Talentbaum UI"
L["Version: %s"] = "Version: %s"
L["When enabled, the \"Import into current loadout\" checkbox will be checked by default."] = "Wenn aktiviert, wird das Häkchen bei \"In die aktuelle Konfiguration importieren\" standardmäßig gesetzt."
L["When enabled, the import button will be unlocked even if you have reached the maximum number of loadouts. Since you can still import into your current loadout"] = "Wenn aktiviert, wird das Importieren auch dann freigeschaltet, wenn die maximale Anzahl von Konfigurationen erreicht wurde. Da weiterhin in die aktuellen Konfiguration importieren werden kann."
L["You can toggle any of the following on/off to enable/disable the integration with that debug tool."] = "Du kannst die folgenden Optionen ein- oder ausschalten, um die Integration mit dem jeweiligen Debug Tool zu aktivieren oder zu deaktivieren."
L["You have a talent they don't"] = "Ein Talent, das du hast aber der andere nicht"
L["You have selected a different choice, or different number of points in a talent"] = "Du hast eine andere Wahl oder eine andere Anzahl von Punkten für das Talent gewählt"
L["You have to reload your UI after disabling this module, for some of the change to take effect."] = "Du musst nach der Deaktivierung dieses Moduls das UI neu laden, damit einige der Änderungen wirksam werden."

