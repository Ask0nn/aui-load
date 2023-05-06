local E, L, C = select(2, ...):unpack()

if E.isClassic then E.changelog = [=[
v1.14.3.2744
	version update

v1.14.3.2724
	Fixed sync for cross realm group members

Full list of changes can be found in the CHANGELOG file
]=]
elseif E.isBCC then E.changelog = [=[
v2.5.4.2722
	Fixed sync for cross realm group members

Full list of changes can be found in the CHANGELOG file
]=]
elseif E.isWOTLKC then E.changelog = [=[
v3.4.1.2744
	minor bug fixes

v3.4.1.2743
	Cooldowns will reset when an encounter ends
	Fixed nil error
	Jan 31, 2023 Hotfixes

Full list of changes can be found in the CHANGELOG file
]=]
else E.changelog = [=[
v10.0.7.2746
	Cloudburst Totem will correctly replace Healing Stream Totem
	Casting Echo will correctly interact with Just in Time (Talent)
	CD timers will explicitly use Blizzard's CD text
	|cffff2020ElvUI user can safely? enable Blizzard's CD text as WAs no longer show duplicate text|r

v10.0.7.2745
	Patch 10.0.7 updates
	Added additional sorting for the Raid Bar
	Added UseIconAlpha for the Raid Bar
	Addon will no longer sync with older versions (inspection will continue to work)

	Battle Res Plugin: Arclight Vital Connector will correctly consume a charge

Full list of changes can be found in the CHANGELOG file
]=]
end
