if not sym.hunter.flags.countermeasures and tonumber(matches[2]) > 2.4 then
    tempTimer(
      2,
      function()
        send('ship countermeasures')
      end
    )
  elseif not sym.hunter.flags.countermeasures and tonumber(matches[2]) <= 2.4 then
    send('ship countermeasures')
  else
  end