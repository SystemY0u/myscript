-- ==========================================
-- SCRIPT BY GANKUNZ
-- ==========================================

-- Notifikasi pembuka agar namamu muncul di layar
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "GanKunZ Hub",
    Text = "Loading Script... Please Wait",
    Duration = 5
})

print("Script ini dijalankan oleh GanKunZ")

-- Memanggil kode asli dari GitHub kamu
loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/main/EscapeTsunamiForBrainrots"))()
