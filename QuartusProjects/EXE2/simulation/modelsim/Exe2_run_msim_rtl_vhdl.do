transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {/home/allu/QuartusProjects/EXE2/Exe2.vhd}
vcom -93 -work work {/home/allu/QuartusProjects/EXE2/Lab5.vhd}
vcom -93 -work work {/home/allu/QuartusProjects/EXE2/somasub.vhd}
vcom -93 -work work {/home/allu/QuartusProjects/EXE2/Mult.vhd}
vcom -93 -work work {/home/allu/QuartusProjects/EXE2/modb.vhd}
vcom -93 -work work {/home/allu/QuartusProjects/EXE2/fulladder.vhd}
vcom -93 -work work {/home/allu/QuartusProjects/EXE2/Decod.vhd}
vcom -93 -work work {/home/allu/QuartusProjects/EXE2/Compl2.vhd}
