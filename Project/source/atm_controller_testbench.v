`timescale 1ms/1ms

module testbench;
    reg clk, reset;
    reg insert_card;
    reg [15:0] pin_input;
    reg correct_pin, balance_check, withdraw, print_balance;
    reg amount_entered, cash_eject, exit;

    wire [2:0] state;
    wire auth_success, freeze;

    atm_fsm uut (
        .clk(clk),
        .reset(reset),
        .insert_card(insert_card),
        .pin_input(pin_input),
        .correct_pin(correct_pin),
        .balance_check(balance_check),
        .withdraw(withdraw),
        .print_balance(print_balance),
        .amount_entered(amount_entered),
        .cash_eject(cash_eject),
        .exit(exit),
        .state(state),
        .auth_success(auth_success),
        .freeze(freeze)
    );

    always #1 clk = ~clk;

    initial begin
        $dumpfile("dump.vcd");           // VCD dump file 
        $dumpvars(1, testbench);         
        clk = 0; reset = 1;
        insert_card = 0; pin_input = 16'h0000; correct_pin = 0;
        balance_check = 0; withdraw = 0; print_balance = 0;
        amount_entered = 0; cash_eject = 0; exit = 0;


        #3 reset = 0;

        #2 insert_card = 1; #2 insert_card = 0;
        #2 correct_pin = 1; #2 correct_pin = 0;
        #2 withdraw = 1; #2 withdraw = 0;
        #2 amount_entered = 1; #2 amount_entered = 0;
        #2 cash_eject = 1; #2 cash_eject = 0;

        #5 insert_card = 1; #2 insert_card = 0;
        #2 correct_pin = 1; #2 correct_pin = 0;
        #2 balance_check = 1; #2 balance_check = 0;
        #2 print_balance = 1; #2 print_balance = 0;
        #2 exit = 1; #2 exit = 0;

        #5 insert_card = 1; #2 insert_card = 0;
        repeat (3) begin
            #2 correct_pin = 0; 
        end

        #120 $finish;
    end
endmodule