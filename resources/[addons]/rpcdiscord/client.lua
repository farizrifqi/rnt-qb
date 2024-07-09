Citizen.CreateThread(function()
    while true do
        SetDiscordAppId(1110950213356630076)                                           --change this to your discord developer application id
        SetDiscordRichPresenceAsset('academy')                                         --add large image asset name here
        SetDiscordRichPresenceAssetText('Private')                                     --If you hover your mouse point to this asset this message will popup
        SetDiscordRichPresenceAssetSmall('gtavlogo')                                   --add small image asset name here
        SetDiscordRichPresenceAssetSmallText('FIVEM')                                  --If you hover your mouse point to this asset this message will popup
        -- These are the buttons add button name and lins like shown
        SetDiscordRichPresenceAction(0, "IG AING", "https://www.instagram.com/frz.ra") --First Button on RPC, shows on side. Modify text and URL to your liking
        SetDiscordRichPresenceAction(1, "Connect", "fivem://connect/red8q7")           --Second Button RPC, shows under one above
        Citizen.Wait(10000)
    end
end)
