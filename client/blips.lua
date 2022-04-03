local QBCore = exports['qb-core']:GetCoreObject()

if Config.UseBlips then
    CreateThread(function()
        MineShaftBlip = AddBlipForCoord(MiningLocation.coords)
        SetBlipSprite (MineShaftBlip, MiningLocation.SetBlipSprite)
        SetBlipDisplay(MineShaftBlip, MiningLocation.SetBlipDisplay)
        SetBlipScale  (MineShaftBlip, MiningLocation.SetBlipScale)
        SetBlipAsShortRange(MineShaftBlip, true)
        SetBlipColour(MineShaftBlip, MiningLocation.SetBlipColour)
        BeginTextCommandSetBlipName("STRING")
        AddTextComponentSubstringPlayerName(MiningLocation.BlipLabel)
        EndTextCommandSetBlipName(MineShaftBlip)

        WashBlip = AddBlipForCoord(WashLocation.coords)
        SetBlipSprite (WashBlip, WashLocation.SetBlipSprite)
        SetBlipDisplay(WashBlip, WashLocation.SetBlipDisplay)
        SetBlipScale  (WashBlip, WashLocation.SetBlipScale)
        SetBlipAsShortRange(WashBlip, true)
        SetBlipColour(WashBlip, WashLocation.SetBlipColour)
        BeginTextCommandSetBlipName("STRING")
        AddTextComponentSubstringPlayerName(WashLocation.BlipLabel)
        EndTextCommandSetBlipName(WashBlip)

        SmeltBlip = AddBlipForCoord(SmeltLocation.coords)
        SetBlipSprite (SmeltBlip, SmeltLocation.SetBlipSprite)
        SetBlipDisplay(SmeltBlip, SmeltLocation.SetBlipDisplay)
        SetBlipScale  (SmeltBlip, SmeltLocation.SetBlipScale)
        SetBlipAsShortRange(SmeltBlip, true)
        SetBlipColour(SmeltBlip, SmeltLocation.SetBlipColour)
        BeginTextCommandSetBlipName("STRING")
        AddTextComponentSubstringPlayerName(SmeltLocation.BlipLabel)
        EndTextCommandSetBlipName(SmeltBlip)
        
        SellerBlip = AddBlipForCoord(SellLocation.coords)
        SetBlipSprite (SellerBlip, SellLocation.SetBlipSprite)
        SetBlipDisplay(SellerBlip, SellLocation.SetBlipDisplay)
        SetBlipScale  (SellerBlip, SellLocation.SetBlipScale)
        SetBlipAsShortRange(SellerBlip, true)
        SetBlipColour(SellerBlip, SellLocation.SetBlipColour)
        BeginTextCommandSetBlipName("STRING")
        AddTextComponentSubstringPlayerName(SellLocation.BlipLabel)
        EndTextCommandSetBlipName(SellerBlip)
    end)
end