local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/NHMdz/BloxFruit/refs/heads/main/RedzLib.lua.txt"))()

local window = redzlib:MakeWindow({
    Name = "Giao Diện Mẫu",
    SubTitle = "Demo Sử Dụng RedzLib",
    SaveFolder = "CauHinhGiaoDien"
})

local mainTab = window:MakeTab({Title = "Main", Icon = "home"})

local section = mainTab:AddSection("Cài Đặt")

local myButton = mainTab:AddButton({
    Title = "Nhấn Vào Đây",
    Description = "Nút này có thể làm gì đó",
    Callback = function()
        print("Nút đã được nhấn!")
    end
})

local toggle = mainTab:AddToggle({
    Title = "Bật/Tắt Chức Năng",
    Default = false,
    Callback = function(state)
        print("Trạng thái Toggle:", state)
    end
})
