module co_sim_dsp_mul_parameterized #(parameter A_WIDTH = 64, B_WIDTH = 64);
	reg signed [A_WIDTH-1:0] A;
	reg signed [B_WIDTH-1:0] B;
	reg clk, reset ;
	wire signed [A_WIDTH + B_WIDTH-1:0] P;
	wire signed [A_WIDTH + B_WIDTH-1:0] P_netlist;

	integer mismatch=0;

dsp_mul_parameterized golden(.*);
dsp_mul_parameterized_post_synth netlist(.*, .P(P_netlist));

//clock initialization
initial begin
    clk = 1'b0;
    forever #5 clk = ~clk;
end
initial begin
	reset = 0;
	@(posedge clk);
	reset = 1;
	A=0;
	B=0;
	$display ("\n\n***Reset Test is applied***\n\n");
	display_stimulus();
	@(posedge clk);
	@(posedge clk);
	compare();
	$display ("\n\n***Reset Test is ended***\n\n");

	reset = 0;
	@(negedge clk);

	$display ("\n\n*** Random Functionality Tests for multiplier with signed inputs are applied***\n\n");
	repeat (1000) begin
		A = $random( );
		B = $random( );
		display_stimulus();
		@(negedge clk);
		@(negedge clk);
		compare();
	end
	$display ("\n\n***Random Functionality Tests for multiplier with signed inputs are ended***\n\n");

	reset =1;
	A=0;
	B=0;
	$display ("\n\n***Reset Test is applied***\n\n");
	display_stimulus();
	@(posedge clk);
	@(posedge clk);
	compare();
	$display ("\n\n***Reset Test is ended***\n\n");
	
	reset=0;
	@(negedge clk);
	$display ("\n\n***Reset Value is set zero again***\n\n");

	$display ("\n\n***Directed Functionality Test for multiplier is applied***\n\n");
	A = 0;
	B = 2;
	display_stimulus();
	@(negedge clk);
	@(negedge clk);
	compare();
	$display ("\n\n***Directed Functionality Test for multiplier is ended***\n\n");

	$display ("\n\n***Directed Functionality Test for multiplier is applied***\n\n");
	A = 64'hffffffffffffffff;
	B = 64'hffffffffffffffff;
	display_stimulus();
	@(negedge clk);
	@(negedge clk);
	compare();
	$display ("\n\n***Directed Functionality Test for multiplier is ended***\n\n");
	
	if(mismatch == 0)
        $display("\n**** All Comparison Matched ***\nSimulation Passed");
    else
        $display("%0d comparison(s) mismatched\nSimulation Failed", mismatch);
	$finish;
end
	

task compare();
 	$display("*** Comparing ***");
  	if(P !== P_netlist) begin
    	$display("Data Mismatch. Golden: %0d, Netlist: %0d, Time: %0t", P, P_netlist, $time);
    	mismatch = mismatch+1;
 	end
  	else
  		$display("Data Matched. Golden: %0d, Netlist: %0d, Time: %0t", P, P_netlist, $time);
endtask

task display_stimulus();
	$display ($time,," Test stimulus is: A=%0d, B=%0d", A, B);
endtask

initial begin
    $dumpfile("tb.vcd");
    $dumpvars;
end
endmodule