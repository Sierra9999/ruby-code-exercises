def how_much_i_love_you(nb_petals)
  normalized_petals = (nb_petals - 1) % 6 + 1
  case normalized_petals
  when 1
  "I love you"
  when 2
  "a little"
  when 3
  "a lot"
  when 4
  "passionately"
  when 5
  "madly"
  when 6
  "not at all"
  end
 end