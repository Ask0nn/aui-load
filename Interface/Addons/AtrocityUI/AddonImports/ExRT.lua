local atrocityUI = select(2, ...)

function atrocityUI:SetExRT(resolution, forceImport)
    if (forceImport) then
        VExRT = atrocityUI.VExRT[resolution]
        AtrocityUIDB.InstalledVersions["ExRT"] = GetAddonInstalledVersion("ExRT")
    end
    
    -- ExRT strips spaces from the realm name for whatever reason
    -- so make sure we're doing that too
    local realmName = GetRealmName()
    local realmNameSpacesRemoved = realmName:gsub(" ", "")
    AtrocityUIDB.AddonData.ExRT.ProfileKeys[UnitName("player") .. "-" .. realmNameSpacesRemoved] = "AtrocityUI"
    
    -- Store the profile keys locally since we're overwriting them on an install
    VExRT["ProfileKeys"] = AtrocityUIDB.AddonData.ExRT.ProfileKeys
    
    UIErrorsFrame:SetScale(2);
    PlaySoundFile(InstallationSoundFile)
    UIErrorsFrame:AddMessage("Imported Exorsus Raid Tools", 1.0, 1.0, 1.0);
end
