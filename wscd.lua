
do
    for num, addon in ipairs(engine.GetAddons()) do
        local wsid = addon.wsid

        resource.AddWorkshop(wsid)
    end
end
