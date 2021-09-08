function FindVirus(space)
    for _, thing in pairs(space:GetDescendants()) do
        if thing:IsA("Virus") then
            Virus:Destroy()
        end
    end
end

FindVirus(workspace)
