derive_pll_clocks
derive_clock_uncertainty

set_multicycle_path -from {guest|fx68k|*} -setup 2
set_multicycle_path -from {guest|fx68k|*} -hold 1

set_multicycle_path -to {guest|video_mixer|*} -setup 2
set_multicycle_path -to {guest|video_mixer|*} -hold 1
