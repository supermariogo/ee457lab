onerror {resume}
quietly WaveActivateNextPane {} 0
##############################################################################################################
add wave -noupdate -format Logic /ee457_lab7_P3_tb/UUT/CLK
add wave -noupdate -format Logic /ee457_lab7_P3_tb/UUT/RSTB
add wave -noupdate -format Literal /ee457_lab7_P3_tb/Clk_cnt
##############################################################################################################
add wave -noupdate -divider {IF Stage}
add wave -noupdate -expand -group {IF_Stage}
add wave -noupdate -group {IF_Stage} -format Literal -radix hexadecimal /ee457_lab7_P3_tb/UUT/PC_OUT
add wave -noupdate -group {IF_Stage} -format Literal -radix hexadecimal /ee457_lab7_P3_tb/UUT/IF_INSTR
add wave -noupdate -group {IF_Stage} -format Literal -radix ascii /ee457_lab7_P3_tb/IF_InstrString
##############################################################################################################
add wave -noupdate -divider {ID Stage}
add wave -noupdate -expand -group {ID_Stage}
add wave -noupdate -group {ID_Stage} -format Literal -radix hexadecimal /ee457_lab7_P3_tb/UUT/ID_INSTR
add wave -noupdate -group {ID_Stage} -format Literal -radix ascii /ee457_lab7_P3_tb/ID_InstrString
add wave -noupdate -group {ID_Stage} -format Literal -radix hexadecimal /ee457_lab7_P3_tb/UUT/ID_XA
add wave -noupdate -group {ID_Stage} -format Literal -radix hexadecimal /ee457_lab7_P3_tb/UUT/ID_RA
add wave -noupdate -group {ID_Stage} -format Literal -radix hexadecimal /ee457_lab7_P3_tb/UUT/ID_XD
add wave -noupdate -group {ID_Stage} -format Logic /ee457_lab7_P3_tb/UUT/ID_MOV
add wave -noupdate -group {ID_Stage} -format Logic /ee457_lab7_P3_tb/UUT/ID_SUB3
add wave -noupdate -group {ID_Stage} -format Logic /ee457_lab7_P3_tb/UUT/ID_ADD4
add wave -noupdate -group {ID_Stage} -format Logic /ee457_lab7_P3_tb/UUT/ID_ADD1
add wave -noupdate -group {ID_Stage} -format Logic /ee457_lab7_P3_tb/UUT/ID_XMEX12
##############################################################################################################
add wave -noupdate -divider {EX12 Stage}
add wave -noupdate -group {EX12_Stage}
add wave -noupdate -group {EX12_Stage} -format Literal -radix hexadecimal /ee457_lab7_P3_tb/UUT/EX12_INSTR
add wave -noupdate -group {EX12_Stage} -format Literal -radix ascii /ee457_lab7_P3_tb/EX12_InstrString
add wave -noupdate -format Logic /ee457_lab7_P3_tb/UUT/STALL
add wave -noupdate -format Logic /ee457_lab7_P3_tb/UUT/STALL_combinational
add wave -noupdate -group {EX12_Stage} -format Logic /ee457_lab7_P3_tb/UUT/EX12_MOV
add wave -noupdate -group {EX12_Stage} -format Logic /ee457_lab7_P3_tb/UUT/EX12_SUB3
add wave -noupdate -group {EX12_Stage} -format Logic /ee457_lab7_P3_tb/UUT/EX12_ADD4
add wave -noupdate -group {EX12_Stage} -format Logic /ee457_lab7_P3_tb/UUT/EX12_ADD1
add wave -noupdate -group {EX12_Stage} -format Logic /ee457_lab7_P3_tb/UUT/EX12_XMEX12
add wave -noupdate -group {EX12_Stage} -format Logic /ee457_lab7_P3_tb/UUT/STALL
## add wave -noupdate -group {EX12_Stage} -format Logic /ee457_lab7_P3_tb/UUT/FORW
## add wave -noupdate -group {EX12_Stage} -format Logic /ee457_lab7_P3_tb/UUT/SKIP1
## add wave -noupdate -group {EX12_Stage} -format Logic /ee457_lab7_P3_tb/UUT/SKIP2
add wave -noupdate -group {EX12_Stage} -format Literal -radix hexadecimal /ee457_lab7_P3_tb/UUT/EX12_XD
add wave -noupdate -group {EX12_Stage} -format Literal -radix hexadecimal /ee457_lab7_P3_tb/UUT/EX12_SUB3_IN
add wave -noupdate -group {EX12_Stage} -format Literal -radix hexadecimal /ee457_lab7_P3_tb/UUT/EX12_SUB3_OUT
add wave -noupdate -group {EX12_Stage} -format Literal -radix hexadecimal /ee457_lab7_P3_tb/UUT/EX12_ADD4_IN
add wave -noupdate -group {EX12_Stage} -format Literal -radix hexadecimal /ee457_lab7_P3_tb/UUT/EX12_ADD4_OUT
add wave -noupdate -group {EX12_Stage} -format Literal -radix hexadecimal /ee457_lab7_P3_tb/UUT/EX12_XD_OUT
add wave -noupdate -group {EX12_Stage} -format Literal -radix hexadecimal /ee457_lab7_P3_tb/UUT/EX12_RA
## add wave -noupdate -group {EX12_Stage} -format Logic /ee457_lab7_P3_tb/UUT/EX12_WRITE
##############################################################################################################
add wave -noupdate -divider {WB Stage}
add wave -noupdate -expand -group {WB_Stage}
add wave -noupdate -group {WB_Stage} -format Literal -radix hexadecimal /ee457_lab7_P3_tb/UUT/WB_INSTR
add wave -noupdate -group {WB_Stage} -format Literal -radix ascii /ee457_lab7_P3_tb/WB_InstrString
add wave -noupdate -group {WB_Stage} -format Literal -radix hexadecimal /ee457_lab7_P3_tb/UUT/WB_RA
add wave -noupdate -group {WB_Stage} -format Literal -radix hexadecimal /ee457_lab7_P3_tb/UUT/WB_RD
add wave -noupdate -group {WB_Stage} -format Logic /ee457_lab7_P3_tb/UUT/WB_WRITE
##############################################################################################################
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {140 ns} 0}
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {1000 ns}
