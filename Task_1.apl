f_to_c ←{⌈((⍵-32)×(5÷9))}

temperature_f  ← 78 80 89 82 79 89 73

day ← 'Mon' 'Tue' 'Wed' 'Thu' 'Fri' 'Sat' 'Sun'

temperature_c ← f_to_c temperature_f

avg←{(+⌿⍵)÷≢⍵}

max_t ← temperature_c[(⍒temperature_c)[1]]

sort_day ← day[⍒temperature_c ]

count_max_day ← +/{max_t ≤ ⍵}temperature_c 

day_of_max_temperature ← count_max_day ⍴sort_day

temperature_c

avg temperature_c

avg temperature_f  

day_of_max_temperature