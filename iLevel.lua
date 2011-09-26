

Engravings['iLevel'] = setmetatable({}, {
    __index = function(t, i)
        local _,_,_,lvl = GetItemInfo(i)
        t[i] = lvl or false
        return lvl
    end
})

