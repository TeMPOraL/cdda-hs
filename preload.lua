-- FIXME consider registering a mod through mods[] array and possibly defining functions on it

function iuse_hs_sdr_on(item, active)
   -- TODO
   -- currently just debugging
   game.add_msg("You turn on your software-defined radio.")
   return 0 -- 0 charges used; I think it's ok, right?
end

function iuse_hs_sdr_off(item, active)
   -- TODO
   -- currently just debugging
   game.add_msg("You turn off your software-defined radio.")
   return 0 -- 0 charges used; I think it's ok, right?
end

game.register_iuse("IUSE_LUA_HS_SDR_ON", iuse_hs_sdr_on)
game.register_iuse("IUSE_LUA_HS_SDR_OFF", iuse_hs_sdr_off)
