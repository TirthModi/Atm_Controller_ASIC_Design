module atm_fsm (
    input clk,
    input reset,
    input insert_card,
    input [15:0] pin_input,
    input correct_pin,
    input balance_check,
    input withdraw,
    input print_balance,
    input amount_entered,
    input cash_eject,
    input exit,
    output reg [2:0] state,
    output reg auth_success,
    output reg freeze
);

    parameter S0 = 3'd0; // Idle state
    parameter S1 = 3'd1; // PIN Entry state 
    parameter S2 = 3'd2; // Transaction Type state
    parameter S3 = 3'd3; // Balance Check state
    parameter S4 = 3'd4; // Withdraw state 
    parameter S5 = 3'd5; // Amount Entered state
    parameter S6 = 3'd6; // Balance Display state

    reg [1:0] wrong_pin_counter;
    reg [31:0] freeze_timer;
    reg attempted_pin;

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            state <= S0;
            auth_success <= 0;
            freeze <= 0;
            wrong_pin_counter <= 0;
            freeze_timer <= 0;
            attempted_pin <= 0;
        end else begin
            if (freeze) begin
                if (freeze_timer < 120)
                    freeze_timer <= freeze_timer + 1;
                else begin
                    freeze <= 0;
                    wrong_pin_counter <= 0;
                    freeze_timer <= 0;
                end
            end else begin
                case (state)
                    S0: begin
                        auth_success <= 0;
                        attempted_pin <= 0;
                        if (insert_card)
                            state <= S1;
                    end

                    S1: begin
                        if (!attempted_pin) begin
                            if (correct_pin) begin
                                auth_success <= 1;
                                state <= S2;
                                wrong_pin_counter <= 0;
                            end else begin
                                wrong_pin_counter <= wrong_pin_counter + 1;
                                attempted_pin <= 1;
                                if (wrong_pin_counter == 2) begin
                                    freeze <= 1;
                                    freeze_timer <= 0;
                                    state <= S0;
                                end else begin
                                    state <= S0;
                                end
                            end
                        end
                    end

                    S2: begin
                        if (balance_check)
                            state <= S3;
                        else if (withdraw)
                            state <= S4;
                        else if (print_balance)
                            state <= S6;
                        else if (exit)
                            state <= S0;
                    end

                    S3: begin
                        if (print_balance)
                            state <= S6;
                        else if (exit)
                            state <= S0;
                    end

                    S4: begin
                        if (amount_entered)
                            state <= S5;
                        else if (exit)
                            state <= S0;
                    end

                    S5: begin
                        if (cash_eject)
                            state <= S0;
                    end

                    S6: begin
                        if (exit)
                            state <= S0;
                    end

                    default: state <= S0;
                endcase
            end
        end
    end
endmodule