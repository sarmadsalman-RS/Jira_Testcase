
module co_sim_rams_sp_reg_addr_1024x32;
    reg clk;
    reg we;
    reg [9:0] addr;
    reg [31:0] di;
    wire [31:0] dout, dout_net;
    reg [31:0] mem[0:1023];

    integer mismatch=0;
    reg [6:0]cycle, i;

    rams_sp_reg_addr_1024x32 golden(.*);
    rams_sp_reg_addr_1024x32_post_synth netlist(.*, .dout(dout_net));


    always #10 clk = ~clk;

    initial begin
    {clk, we, addr ,di, cycle, i} = 0;
    end
    for(i = 0; i<1024; i=i+1) begin 
        golden.RAM[i] =mem[i];
        $display("dout value =%h addr =%d",  golden.RAM[i], i);        
    end    

    // repeat (1) @ (posedge clk);

    //write and simulatnously reads from registered address
    for (integer i=0; i<1024; i=i+1)begin
        repeat (1) @ (posedge clk)
        addr <= i; we <=1; di<= $random;
        cycle = cycle +1;
        #1;
        compare(cycle);

    end

    //not writing and reading from the last registered addr
    for (integer i=0; i<1024; i=i+1)begin
        repeat (1) @ (posedge clk)
        addr <= i; we <=0;
        cycle = cycle +1;
        #1;
        compare(cycle);

    end

//write and simulatnously reads from registered address when we was 1
     for (integer i=0; i<1024; i=i+1)begin
        repeat (1) @ (posedge clk)
        addr <= i; we <=1; di<= $random;
        repeat (1) @ (posedge clk)
        addr <= i; we <=0; di<= $random;
        cycle = cycle +2;
        #1;
        compare(cycle);

    end
    if(mismatch == 0)
        $display("\n**** All Comparison Matched ***\nSimulation Passed");
    else
        $display("%0d comparison(s) mismatched\nSimulation Failed", mismatch);
    

    repeat (10) @(posedge clk); $finish;
    end

    task compare(input integer cycle);
    //$display("\n Comparison at cycle %0d", cycle);
    if(dout !== dout_net) begin
        $display("dout mismatch. Golden: %0h, Netlist: %0h, Time: %0t", dout, dout_net,$time);
        mismatch = mismatch+1;
    end
    
    endtask

//------------------------------------------------------------------------------
// Memory mem: 5131-words x 32-bit
//------------------------------------------------------------------------------
// Port 0 | Read: Sync  | Write: ---- | 
    initial begin
    	$readmemh("mem.init", mem);
        $display("dout value =%h addr =%d", dout, addr);
    end
//    reg [31:0] mem_dat0;
//    always @(posedge clk) begin
//        we =1;
//        golden.RAM[i] = mem[i];
//        i=i+1;
//        $display("dout value =%h addr =%d",  golden.RAM[i], i);        
//    end


    initial begin
    #10;
    {clk, we, addr ,di, cycle, i} = 0;
    end
    
    initial begin
        $dumpfile("tb.vcd");
        $dumpvars;
        #1000000;
        $display("dout value =%h addr =%d", dout, addr);
        $finish;
   end
endmodule