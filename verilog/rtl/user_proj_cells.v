`default_nettype none

/*
 *-------------------------------------------------------------
 *
 * user_proj_cells  (LibreSilicon Testwafer #1)
 *
 */

module NOR2(
  inout A, // input
  inout A1, // input
  inout Y, // output
     `ifdef USE_POWER_PINS
	inout VPWR, // cell power supply
	inout VGND  // cell ground supply
     `endif
);
endmodule

