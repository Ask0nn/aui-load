local atrocityUI = select(2, ...)

function atrocityUI:SetWarpDeplete(resolution, forceImport)
    if (forceImport) then
        WarpDepleteDB = atrocityUI.WarpDepleteDB[resolution]
        AtrocityUIDB.InstalledVersions["WarpDeplete"] = GetAddonInstalledVersion("WarpDeplete")
    end

    LibStub("AceDB-3.0"):New(WarpDepleteDB):SetProfile("AtrocityUI")

    UIErrorsFrame:SetScale(2);
    PlaySoundFile(InstallationSoundFile)
    UIErrorsFrame:AddMessage("Imported WarpDeplete", 1.0, 1.0, 1.0);
end
