
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
YReport rule limit reached: REQP-1840 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[10]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[10]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[4]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[4]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_4	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_42default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[11]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[11]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[5]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[5]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_5	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_52default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[12]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[12]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[6]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[6]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_6	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_62default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[13]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[7]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[7]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_7	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_72default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[14]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[8]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[8]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_8	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_82default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[6]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[6]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[0]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[0]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_0	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_02default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[7]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[7]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[1]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[1]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_1	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_12default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[8]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[8]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[2]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[2]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_2	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_22default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[9]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[9]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[3]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[3]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_3	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_32default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[10]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[10]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[4]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[4]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_4	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_42default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[11]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[11]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[5]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[5]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_5	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_52default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[12]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[12]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[6]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[6]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_6	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_62default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[13]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[13]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[7]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[7]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_7	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_72default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[14]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[14]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[8]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[8]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_8	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_82default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[6]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[6]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[0]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[0]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_0	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_02default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[7]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[7]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[1]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[1]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_1	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_12default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[8]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[8]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[2]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[2]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_2	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_22default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[9]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[9]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[3]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[3]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_3	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_32default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ENARDEN?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ENARDEN2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ENB?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ENB2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/curr_fwft_state_FSM_FFd1	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/curr_fwft_state_FSM_FFd12default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ENARDEN?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ENARDEN2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ENB?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ENB2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_fb_i	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_fb_i2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[4]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[4]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[0]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[0]2default:default2default:default2f
 "P
MYIP_TOP_0/fir/ctrl_m/CS_reg	MYIP_TOP_0/fir/ctrl_m/CS_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[4]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[4]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[0]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[0]2default:default2default:default2r
 "\
"MYIP_TOP_0/fir/ctrl_m/didx2_reg[0]	"MYIP_TOP_0/fir/ctrl_m/didx2_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[4]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[4]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[0]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[0]2default:default2default:default2d
 "N
MYIP_TOP_0/haddr_reg_reg[2]	MYIP_TOP_0/haddr_reg_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[5]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[5]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[1]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[1]2default:default2default:default2f
 "P
MYIP_TOP_0/fir/ctrl_m/CS_reg	MYIP_TOP_0/fir/ctrl_m/CS_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[5]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[5]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[1]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[1]2default:default2default:default2r
 "\
"MYIP_TOP_0/fir/ctrl_m/didx2_reg[1]	"MYIP_TOP_0/fir/ctrl_m/didx2_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[5]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[5]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[1]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[1]2default:default2default:default2d
 "N
MYIP_TOP_0/haddr_reg_reg[3]	MYIP_TOP_0/haddr_reg_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[6]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[6]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[2]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[2]2default:default2default:default2f
 "P
MYIP_TOP_0/fir/ctrl_m/CS_reg	MYIP_TOP_0/fir/ctrl_m/CS_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[6]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[6]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[2]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[2]2default:default2default:default2r
 "\
"MYIP_TOP_0/fir/ctrl_m/didx2_reg[2]	"MYIP_TOP_0/fir/ctrl_m/didx2_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[6]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[6]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[2]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[2]2default:default2default:default2d
 "N
MYIP_TOP_0/haddr_reg_reg[4]	MYIP_TOP_0/haddr_reg_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[7]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[7]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[3]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[3]2default:default2default:default2f
 "P
MYIP_TOP_0/fir/ctrl_m/CS_reg	MYIP_TOP_0/fir/ctrl_m/CS_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[7]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[7]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[3]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[3]2default:default2default:default2r
 "\
"MYIP_TOP_0/fir/ctrl_m/didx2_reg[3]	"MYIP_TOP_0/fir/ctrl_m/didx2_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[7]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[7]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[3]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[3]2default:default2default:default2d
 "N
MYIP_TOP_0/haddr_reg_reg[5]	MYIP_TOP_0/haddr_reg_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[8]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[8]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[4]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[4]2default:default2default:default2f
 "P
MYIP_TOP_0/fir/ctrl_m/CS_reg	MYIP_TOP_0/fir/ctrl_m/CS_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[8]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[8]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[4]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[4]2default:default2default:default2r
 "\
"MYIP_TOP_0/fir/ctrl_m/didx2_reg[4]	"MYIP_TOP_0/fir/ctrl_m/didx2_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[8]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[8]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[4]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[4]2default:default2default:default2d
 "N
MYIP_TOP_0/haddr_reg_reg[6]	MYIP_TOP_0/haddr_reg_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[9]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[9]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[5]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[5]2default:default2default:default2f
 "P
MYIP_TOP_0/fir/ctrl_m/CS_reg	MYIP_TOP_0/fir/ctrl_m/CS_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[9]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[9]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[5]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[5]2default:default2default:default2r
 "\
"MYIP_TOP_0/fir/ctrl_m/didx2_reg[5]	"MYIP_TOP_0/fir/ctrl_m/didx2_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[9]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[9]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[5]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[5]2default:default2default:default2d
 "N
MYIP_TOP_0/haddr_reg_reg[7]	MYIP_TOP_0/haddr_reg_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/mem_reg/WEA[1]%MYIP_TOP_0/fir/buff_in/mem_reg/WEA[1]2default:default2default:default2e
 "O
MYIP_TOP_0/fir/buff_in/WEA[0]MYIP_TOP_0/fir/buff_in/WEA2default:default2default:default2f
 "P
MYIP_TOP_0/fir/ctrl_m/CS_reg	MYIP_TOP_0/fir/ctrl_m/CS_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/mem_reg/WEA[1]%MYIP_TOP_0/fir/buff_in/mem_reg/WEA[1]2default:default2default:default2e
 "O
MYIP_TOP_0/fir/buff_in/WEA[0]MYIP_TOP_0/fir/buff_in/WEA2default:default2default:default2r
 "\
"MYIP_TOP_0/fir/ctrl_m/didx2_reg[2]	"MYIP_TOP_0/fir/ctrl_m/didx2_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
c
DRC finished with %s
79*	vivadotcl2)
0 Errors, 42 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0072default:default2
1718.5272default:default2
0.0002default:defaultZ17-268h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: dab5b934
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.013 . Memory (MB): peak = 1718.527 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0072default:default2
1718.5272default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 1cb180eef
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 1718.527 ; gain = 0.0002default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2'
Designutils 20-33032default:default2
1002default:defaultZ17-14h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 2bfc1f03a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 1718.527 ; gain = 0.0002default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 2bfc1f03a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 1718.527 ; gain = 0.0002default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 2bfc1f03a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 1718.527 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
C
.Phase 2.1 Floorplanning | Checksum: 2bfc1f03a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 1718.527 ; gain = 0.0002default:defaulth px? 
h
Eplace_design is not in timing mode. Skip physical synthesis in placer29*	placeflowZ46-29h px? 
D
/Phase 2 Global Placement | Checksum: 16b0c82dd
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:15 . Memory (MB): peak = 1718.527 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 16b0c82dd
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:17 ; elapsed = 00:00:15 . Memory (MB): peak = 1718.527 ; gain = 0.0002default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1ae3dc1b2
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:17 ; elapsed = 00:00:15 . Memory (MB): peak = 1718.527 ; gain = 0.0002default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 13e21775b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:17 ; elapsed = 00:00:16 . Memory (MB): peak = 1718.527 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 1dc2a2479
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:16 . Memory (MB): peak = 1718.527 ; gain = 0.0002default:defaulth px? 


Phase %s%s
101*constraints2
3.5 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.5 Small Shape Detail Placement | Checksum: 19b5190a0
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:23 ; elapsed = 00:00:21 . Memory (MB): peak = 1718.527 ; gain = 0.0002default:defaulth px? 
u

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.6 Re-assign LUT pins | Checksum: 19b5190a0
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:24 ; elapsed = 00:00:22 . Memory (MB): peak = 1718.527 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
3.7 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.7 Pipeline Register Optimization | Checksum: 2160078e9
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:24 ; elapsed = 00:00:23 . Memory (MB): peak = 1718.527 ; gain = 0.0002default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 2160078e9
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:24 ; elapsed = 00:00:23 . Memory (MB): peak = 1718.527 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 2160078e9
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:24 ; elapsed = 00:00:23 . Memory (MB): peak = 1718.527 ; gain = 0.0002default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 2160078e9
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:25 ; elapsed = 00:00:23 . Memory (MB): peak = 1718.527 ; gain = 0.0002default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
F
1Phase 4.3 Placer Reporting | Checksum: 2160078e9
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:25 ; elapsed = 00:00:23 . Memory (MB): peak = 1718.527 ; gain = 0.0002default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
1718.5272default:default2
0.0002default:defaultZ17-268h px? 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 1dbdcbc4a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:25 ; elapsed = 00:00:23 . Memory (MB): peak = 1718.527 ; gain = 0.0002default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1dbdcbc4a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:25 ; elapsed = 00:00:24 . Memory (MB): peak = 1718.527 ; gain = 0.0002default:defaulth px? 
>
)Ending Placer Task | Checksum: 18f0cecd7
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:25 ; elapsed = 00:00:24 . Memory (MB): peak = 1718.527 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
522default:default2
1452default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:00:282default:default2
00:00:262default:default2
1718.5272default:default2
0.0002default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0082default:default2
1718.5272default:default2
0.0002default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0082default:default2
1718.5272default:default2
0.0002default:defaultZ17-268h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:052default:default2
00:00:022default:default2
1718.5272default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2h
TC:/Users/tom85/Desktop/Lab11_HW_Zedboard/DD_FIR/DD_FIR.runs/impl_1/system_placed.dcp2default:defaultZ17-1381h px? 
a
%s4*runtcl2E
1Executing : report_io -file system_io_placed.rpt
2default:defaulth px? 
?
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.138 . Memory (MB): peak = 1718.527 ; gain = 0.000
*commonh px? 
?
%s4*runtcl2x
dExecuting : report_utilization -file system_utilization_placed.rpt -pb system_utilization_placed.pb
2default:defaulth px? 
~
%s4*runtcl2b
NExecuting : report_control_sets -verbose -file system_control_sets_placed.rpt
2default:defaulth px? 
?
ureport_control_sets: Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.089 . Memory (MB): peak = 1718.527 ; gain = 0.000
*commonh px? 


End Record