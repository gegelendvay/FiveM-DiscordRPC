CreateThread(function()
    SetDiscordAppId(tonumber(DiscordRPC.appId))
    SetDiscordRichPresenceAsset(DiscordRPC.bigAsset)
    SetDiscordRichPresenceAssetText(DiscordRPC.bigAssetText)

    SetDiscordRichPresenceAction(0, "Discord", DiscordRPC.discordAction)
    SetDiscordRichPresenceAction(1, "Website", DiscordRPC.websiteAction)
end)