`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Maurice Blake
// 
// Create Date: 06/21/2025 10:34:53 PM
// Module Name: tb_top
// Project Name: Arty7 OLED Demo
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_top;
    reg             clk_100 = 0;
    reg             rst_n = 0;
    
    wire spi_clk, spi_mosi;
    wire [1:0] spi_cs;
    wire [3:0] led, led_r, led_g, led_b;
    
    wire pmod_cs, pmod_mosi, pmod_sclk, pmod_dc, pmod_res, pmod_vbat, pmod_vdd;
    
    reg spi_miso = 1'b0;
    
    fpga_top 
    #(.G_IN_SIM(1))
    dut (
        .clk_pad(clk_100),
        .rst_n(rst_n),
    
        // OLED
        .pmod_cs(pmod_cs),
        .pmod_mosi(pmod_mosi),
        .pmod_sclk(pmod_sclk),
        .pmod_dc(pmod_dc),
        .pmod_res(pmod_res),
        .pmod_vbat(pmod_vbat),
        .pmod_vdd(pmod_vdd),
    
        // SPI
//        .spi_clk(spi_clk),
//        .spi_cs(spi_cs),
//        .spi_miso(spi_miso),
//        .spi_mosi(spi_mosi),
    
        // LEDs
        .led(led),
        .led_r(led_r),
        .led_g(led_g),
        .led_b(led_b)
    );

	// Clock generation
    always #5 clk_100 = ~clk_100; // 100MHz
    
    initial begin
        $display("STARTING TEST");
        rst_n = 0;
        #100;
        rst_n = 1;

        // Run simulation for 1ms to observe clock dividers
        #5_000_000;
        
        $display("Simulation Done.");
        $finish;
    end

endmodule
