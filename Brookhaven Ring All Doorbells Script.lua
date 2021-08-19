for i,v in pairs(game:GetService("Workspace")["001_Lots"]:GetDescendants()) do
if v.Name == "ClickDetector" then
fireclickdetector(v)
end
end
-- Note: after executing, expect to be teleported somewhere, i dont know how to fix it.
