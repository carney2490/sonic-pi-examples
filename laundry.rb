def wear(smell)
  sample(:bass_drop_c,rate: smell)
  sleep(2/smell)
end

def wash(temp)
  play(temp)
  sleep(1)
end

def dry(dryer_type)
  sample(dryer_type)
  sleep(1)
end

2.times do
  wear(1)
  stain=[true,false].choose
  if stain==true
    sample(:bass-hard-c)
    sleep(1)
  else
    sample(:bd_fat)
    sleep(1)
  end
  wash(60)
  dry(:drum_heavy_kick)
end
10.times do
  wear(2)
  wash(70)
  dry(:drum_cymbal_hard)
end




