pcall(function()
    game.StarterGui:SetCore("SendNotification", {
      Title = 'test worked';
      Text = 'Script is working';
      Duration = 20;
    })
end)
