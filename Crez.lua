local function __D(s, k)
    local r = ""
    for i = 1, #s do
        r = r .. string.char((string.byte(s, i) + k) % 256)
    end
    return r
end
do local _d2 = 0; if _d2 == 1 then print(__D("", 74)) end end
if false then local _d1 = __D("\159\152\156\143\139\141\146\139\140\150\143", 214) end
local _cf = 0
while _cf < (((4 * 5) / 20)) do
    _cf = _cf + 1
    print(__D("\054\083\090\090\093", 18))
end
