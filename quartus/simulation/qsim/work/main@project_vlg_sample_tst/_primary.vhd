library verilog;
use verilog.vl_types.all;
entity mainProject_vlg_sample_tst is
    port(
        Ad0             : in     vl_logic;
        Ad1             : in     vl_logic;
        ara             : in     vl_logic;
        clock           : in     vl_logic;
        G               : in     vl_logic;
        input0          : in     vl_logic;
        input1          : in     vl_logic;
        oku             : in     vl_logic;
        yaz             : in     vl_logic;
        yukleA          : in     vl_logic;
        yukleK          : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end mainProject_vlg_sample_tst;
