Citizen.CreateThread(function()
    Wait(15000)
    while true do
        for k,v in pairs(Configi.viestittt) do
            TriggerEvent('chatMessage', Configi.nimi, Configi.vari, " "..v.teksti)
            Wait(Configi.viive * 1000)
        end
        Citizen.Wait(0)
    end
end)