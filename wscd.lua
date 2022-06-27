local function download_Client()
    for num, addon in ipairs(engine.GetAddons()) do
        local wsid = addon.wsid

        resource.AddWorkshop(wsid)
    end
end

hook.Add("InitPostEntity", "wscd", download_Client)

--[[
    WSCD - Workshop Collection Downloader
]]
