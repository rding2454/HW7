set moduleName Filter_vertical
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {Filter_vertical}
set C_modelType { void 0 }
set C_modelArgList {
	{ Input_r int 8 regular {array 518400 { 1 1 } 1 1 }  }
	{ Output_r int 8 regular {array 5184000 { 0 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Input_r", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "Output_r", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Input_r_address0 sc_out sc_lv 19 signal 0 } 
	{ Input_r_ce0 sc_out sc_logic 1 signal 0 } 
	{ Input_r_q0 sc_in sc_lv 8 signal 0 } 
	{ Input_r_address1 sc_out sc_lv 19 signal 0 } 
	{ Input_r_ce1 sc_out sc_logic 1 signal 0 } 
	{ Input_r_q1 sc_in sc_lv 8 signal 0 } 
	{ Output_r_address0 sc_out sc_lv 23 signal 1 } 
	{ Output_r_ce0 sc_out sc_logic 1 signal 1 } 
	{ Output_r_we0 sc_out sc_logic 1 signal 1 } 
	{ Output_r_d0 sc_out sc_lv 8 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Input_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "Input_r", "role": "address0" }} , 
 	{ "name": "Input_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input_r", "role": "ce0" }} , 
 	{ "name": "Input_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "Input_r", "role": "q0" }} , 
 	{ "name": "Input_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "Input_r", "role": "address1" }} , 
 	{ "name": "Input_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input_r", "role": "ce1" }} , 
 	{ "name": "Input_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "Input_r", "role": "q1" }} , 
 	{ "name": "Output_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":23, "type": "signal", "bundle":{"name": "Output_r", "role": "address0" }} , 
 	{ "name": "Output_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_r", "role": "ce0" }} , 
 	{ "name": "Output_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_r", "role": "we0" }} , 
 	{ "name": "Output_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "Output_r", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "Filter_vertical",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "Input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Output_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buffer_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Filter_HW_mac_muleOg_U5", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Filter_HW_mac_mulfYi_U6", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Filter_HW_mac_mulcud_x_U7", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Filter_HW_mac_mulcud_x_U8", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Filter_vertical {
		Input_r {Type I LastRead 6 FirstWrite -1}
		Output_r {Type O LastRead -1 FirstWrite 8}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "750820", "Max" : "750820"}
	, {"Name" : "Interval", "Min" : "750820", "Max" : "750820"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Input_r { ap_memory {  { Input_r_address0 mem_address 1 19 }  { Input_r_ce0 mem_ce 1 1 }  { Input_r_q0 mem_dout 0 8 }  { Input_r_address1 mem_address 1 19 }  { Input_r_ce1 mem_ce 1 1 }  { Input_r_q1 mem_dout 0 8 } } }
	Output_r { ap_memory {  { Output_r_address0 mem_address 1 23 }  { Output_r_ce0 mem_ce 1 1 }  { Output_r_we0 mem_we 1 1 }  { Output_r_d0 mem_din 1 8 } } }
}
