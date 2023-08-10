local atrocityUI = select(2, ...)

function atrocityUI:SetBigWigs(resolution, forceImport)
    if (forceImport) then
        BigWigs3DB = atrocityUI.BigWigs3DB[resolution]
        AtrocityUIDB.InstalledVersions["BigWigs"] = GetAddonInstalledVersion("BigWigs")
    end


    LibStub("AceDB-3.0"):New(BigWigs3DB):SetProfile("AtrocityUI")

    UIErrorsFrame:SetScale(2)
    PlaySoundFile(InstallationSoundFile)
    UIErrorsFrame:AddMessage("Imported BigWigs", 1.0, 1.0, 1.0)
end
