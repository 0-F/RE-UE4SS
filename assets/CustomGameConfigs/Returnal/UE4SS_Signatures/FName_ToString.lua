function Register()
    return "48 89 5C 24 10 48 89 6C 24 18 48 89 74 24 20 57 48 83 EC 20 8B 01 48 8B DA 8B F8 44 0F B7 C0 C1 EF 10 48 8B F1 80 3D ?? ?? ?? ?? ?? 89 7C 24 30 44 89 44 24 34 74 09 48 8D ?? ?? ?? ?? ?? EB 16 48 8D ?? ?? ?? ?? ?? E8 ?? ?? ?? ?? 48 8B D0"
end

function OnMatchFound(MatchAddress)
    return MatchAddress
end