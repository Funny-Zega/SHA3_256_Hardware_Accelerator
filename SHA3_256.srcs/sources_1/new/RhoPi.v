`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.10.2025 12:04:38
// Design Name: 
// Module Name: RhoPi
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module RhoPi(
//input
 in_data_0,
 in_data_1,
 in_data_2,
 in_data_3,
 in_data_4,
 in_data_5,
 in_data_6,
 in_data_7,
 in_data_8,
 in_data_9,
 in_data_10,
 in_data_11,
 in_data_12,
 in_data_13,
 in_data_14,
 in_data_15,
 in_data_16,
 in_data_17,
 in_data_18,
 in_data_19,
 in_data_20,
 in_data_21,
 in_data_22,
 in_data_23,
 in_data_24,
 //output
 out_data_0,
 out_data_1,
 out_data_2,
 out_data_3,
 out_data_4,
 out_data_5,
 out_data_6,
 out_data_7,
 out_data_8,
 out_data_9,
 out_data_10,
 out_data_11,
 out_data_12,
 out_data_13,
 out_data_14,
 out_data_15,
 out_data_16,
 out_data_17,
 out_data_18,
 out_data_19,
 out_data_20,
 out_data_21,
 out_data_22,
 out_data_23,
 out_data_24
    );
    // ===============================================================
// Input & Output Declaration
// ===============================================================
//input
input [63:0] in_data_0;
input [63:0] in_data_1;
input [63:0] in_data_2;
input [63:0] in_data_3;
input [63:0] in_data_4;
input [63:0] in_data_5;
input [63:0] in_data_6;
input [63:0] in_data_7;
input [63:0] in_data_8;
input [63:0] in_data_9;
input [63:0] in_data_10;
input [63:0] in_data_11;
input [63:0] in_data_12;
input [63:0] in_data_13;
input [63:0] in_data_14;
input [63:0] in_data_15;
input [63:0] in_data_16;
input [63:0] in_data_17;
input [63:0] in_data_18;
input [63:0] in_data_19;
input [63:0] in_data_20;
input [63:0] in_data_21;
input [63:0] in_data_22;
input [63:0] in_data_23;
input [63:0] in_data_24;
//output
output [63:0] out_data_0;
output [63:0] out_data_1;
output [63:0] out_data_2;
output [63:0] out_data_3;
output [63:0] out_data_4;
output [63:0] out_data_5;
output [63:0] out_data_6;
output [63:0] out_data_7;
output [63:0] out_data_8;
output [63:0] out_data_9;
output [63:0] out_data_10;
output [63:0] out_data_11;
output [63:0] out_data_12;
output [63:0] out_data_13;
output [63:0] out_data_14;
output [63:0] out_data_15;
output [63:0] out_data_16;
output [63:0] out_data_17;
output [63:0] out_data_18;
output [63:0] out_data_19;
output [63:0] out_data_20;
output [63:0] out_data_21;
output [63:0] out_data_22;
output [63:0] out_data_23;
output [63:0] out_data_24;

// ===============================================================
// Parameter & Integer Declaration
// ===============================================================


//================================================================
// Wire & Reg Declaration
//================================================================

//================================================================
// DESIGN
//================================================================

  assign out_data_0 =   in_data_0;
  assign out_data_5 =   {in_data_3[35:0], in_data_3[63:36]};	
  assign out_data_10 =  {in_data_1[62:0], in_data_1[63]};	
  assign out_data_15 =  {in_data_4[36:0], in_data_4[63:37]};	
  assign out_data_20 =  {in_data_2[1:0], in_data_2[63:2]};	

  assign out_data_1 =   {in_data_6[19:0], in_data_6[63:20]};	
  assign out_data_6 =   {in_data_9[43:0], in_data_9[63:44]};	
  assign out_data_11 =  {in_data_7[57:0], in_data_7[63:58]};	
  assign out_data_16 =  {in_data_5[27:0], in_data_5[63:28]};	
  assign out_data_21 =  {in_data_8[8:0], in_data_8[63:9]};	

  assign out_data_2 =  {in_data_12[20:0], in_data_12[63:21]};	
  assign out_data_7 =  {in_data_10[60:0], in_data_10[63:61]};	
  assign out_data_12 = {in_data_13[38:0], in_data_13[63:39]};	
  assign out_data_17 = {in_data_11[53:0], in_data_11[63:54]};	
  assign out_data_22 = {in_data_14[24:0], in_data_14[63:25]};	

  assign out_data_3 =  {in_data_18[42:0], in_data_18[63:43]};	
  assign out_data_8 =  {in_data_16[18:0], in_data_16[63:19]};	
  assign out_data_13 = {in_data_19[55:0], in_data_19[63:56]};	
  assign out_data_18 = {in_data_17[48:0], in_data_17[63:49]};	
  assign out_data_23 = {in_data_15[22:0], in_data_15[63:23]};	

  assign out_data_4 =  {in_data_24[49:0], in_data_24[63:50]};	
  assign out_data_9 =  {in_data_22[2:0], in_data_22[63:3]};	
  assign out_data_14 = {in_data_20[45:0], in_data_20[63:46]};	
  assign out_data_19 = {in_data_23[7:0], in_data_23[63:8]};	
  assign out_data_24 = {in_data_21[61:0], in_data_21[63:62]};	
endmodule
