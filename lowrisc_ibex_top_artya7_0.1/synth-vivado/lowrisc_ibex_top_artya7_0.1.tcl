# Auto-generated project tcl file

create_project lowrisc_ibex_top_artya7_0.1 -force

set_property part xc7a100tcsg324-1 [current_project]

set_property generic {SRAMInitFile=../../../../../examples/sw/led/led.vmem } [get_filesets sources_1]

set_property verilog_define {FPGA_XILINX=1 PRIM_DEFAULT_IMPL=prim_pkg::ImplXilinx } [get_filesets sources_1]
read_verilog -sv ../src/lowrisc_ibex_fpga_xilinx_shared_0/rtl/fpga/xilinx/clkgen_xil7series.sv
read_verilog -sv ../src/lowrisc_ibex_fpga_xilinx_shared_0/rtl/ram_1p.sv
read_verilog -sv ../src/lowrisc_ibex_ibex_pkg_0.1/rtl/ibex_pkg.sv
read_verilog -sv ../src/lowrisc_prim_abstract_prim_pkg_0.1/prim_pkg.sv
read_verilog -sv ../src/lowrisc_prim_generic_clock_gating_0/rtl/prim_generic_clock_gating.sv
read_verilog -sv ../src/lowrisc_prim_secded_0.1/rtl/prim_secded_28_22_dec.sv
read_verilog -sv ../src/lowrisc_prim_secded_0.1/rtl/prim_secded_28_22_enc.sv
read_verilog -sv ../src/lowrisc_prim_secded_0.1/rtl/prim_secded_39_32_dec.sv
read_verilog -sv ../src/lowrisc_prim_secded_0.1/rtl/prim_secded_39_32_enc.sv
read_verilog -sv ../src/lowrisc_prim_secded_0.1/rtl/prim_secded_72_64_dec.sv
read_verilog -sv ../src/lowrisc_prim_secded_0.1/rtl/prim_secded_72_64_enc.sv
read_verilog -sv ../src/lowrisc_prim_xilinx_clock_gating_0/rtl/prim_xilinx_clock_gating.sv
add_files -norecurse util/check_tool_requirements.py
add_files -norecurse tool_requirements.py
read_verilog -sv ../src/lowrisc_prim_generic_ram_1p_0/rtl/prim_generic_ram_1p.sv
read_verilog -sv ../src/lowrisc_prim_lfsr_0.1/rtl/prim_lfsr.sv
read_verilog -sv ../src/lowrisc_prim_abstract_clock_gating_0/prim_clock_gating.sv
read_verilog -sv ../src/lowrisc_prim_badbit_ram_1p_0/prim_badbit_ram_1p.sv
read_verilog -sv ../src/lowrisc_prim_abstract_ram_1p_0/prim_ram_1p.sv
read_verilog -sv ../src/lowrisc_ibex_ibex_icache_0.1/rtl/ibex_icache.sv
read_verilog -sv ../src/lowrisc_ibex_ibex_core_0.1/rtl/ibex_alu.sv
read_verilog -sv ../src/lowrisc_ibex_ibex_core_0.1/rtl/ibex_branch_predict.sv
read_verilog -sv ../src/lowrisc_ibex_ibex_core_0.1/rtl/ibex_compressed_decoder.sv
read_verilog -sv ../src/lowrisc_ibex_ibex_core_0.1/rtl/ibex_controller.sv
read_verilog -sv ../src/lowrisc_ibex_ibex_core_0.1/rtl/ibex_cs_registers.sv
read_verilog -sv ../src/lowrisc_ibex_ibex_core_0.1/rtl/ibex_csr.sv
read_verilog -sv ../src/lowrisc_ibex_ibex_core_0.1/rtl/ibex_counter.sv
read_verilog -sv ../src/lowrisc_ibex_ibex_core_0.1/rtl/ibex_decoder.sv
read_verilog -sv ../src/lowrisc_ibex_ibex_core_0.1/rtl/ibex_ex_block.sv
read_verilog -sv ../src/lowrisc_ibex_ibex_core_0.1/rtl/ibex_fetch_fifo.sv
read_verilog -sv ../src/lowrisc_ibex_ibex_core_0.1/rtl/ibex_id_stage.sv
read_verilog -sv ../src/lowrisc_ibex_ibex_core_0.1/rtl/ibex_if_stage.sv
read_verilog -sv ../src/lowrisc_ibex_ibex_core_0.1/rtl/ibex_load_store_unit.sv
read_verilog -sv ../src/lowrisc_ibex_ibex_core_0.1/rtl/ibex_multdiv_fast.sv
read_verilog -sv ../src/lowrisc_ibex_ibex_core_0.1/rtl/ibex_multdiv_slow.sv
read_verilog -sv ../src/lowrisc_ibex_ibex_core_0.1/rtl/ibex_prefetch_buffer.sv
read_verilog -sv ../src/lowrisc_ibex_ibex_core_0.1/rtl/ibex_pmp.sv
read_verilog -sv ../src/lowrisc_ibex_ibex_core_0.1/rtl/ibex_wb_stage.sv
read_verilog -sv ../src/lowrisc_ibex_ibex_core_0.1/rtl/ibex_dummy_instr.sv
read_verilog -sv ../src/lowrisc_ibex_ibex_core_0.1/rtl/ibex_register_file_ff.sv
read_verilog -sv ../src/lowrisc_ibex_ibex_core_0.1/rtl/ibex_register_file_fpga.sv
read_verilog -sv ../src/lowrisc_ibex_ibex_core_0.1/rtl/ibex_register_file_latch.sv
read_verilog -sv ../src/lowrisc_ibex_ibex_core_0.1/rtl/ibex_core.sv
read_verilog -sv ../src/lowrisc_ibex_top_artya7_0.1/rtl/top_artya7.sv
read_xdc ../src/lowrisc_ibex_top_artya7_0.1/data/pins_artya7.xdc

set_property include_dirs [list ../src/lowrisc_prim_assert_0.1/rtl ../src/lowrisc_prim_util_memload_0/rtl .] [get_filesets sources_1]
set_property top top_artya7 [current_fileset]
set_property source_mgmt_mode None [current_project]
