

/* the first code is for washing machine's motor but there is no push button feature in first code*/

/* while uploading the first code on the board, you have to check the pin assignment coz pin assignments in this file 
   is made according to the second code with push button feature */

	
//module Washing_Machine (w_power , x_door , y_water , z_overflow , f_motor,A,B,C,D,key0) ;
//input w_power , x_door , y_water , z_overflow ,key0;
//output f_motor , A , B , C , D;
//reg key0_pushed, f_motor ;
//
//
//assign A=w_power;
//assign B=x_door;
//assign C=y_water;
//assign D=z_overflow;
//assign f_motor = ( w_power & x_door & y_water & ~z_overflow );
//
//endmodule



/* in this code there is push button feature involved, for more information about its working read the <README.md> file
   in the zipped file */

module Washing_Machine (w_power , x_door , y_water , z_overflow , f_motor,A,B,C,D,key0) ;
input w_power , x_door , y_water , z_overflow ,key0;
output f_motor , A , B , C , D;
reg key0_pushed, f_motor ;


assign A=w_power;
assign B=x_door;
assign C=y_water;
assign D=z_overflow;

always@(negedge key0)
begin 
if (key0_pushed==0)
key0_pushed=1;
else
key0_pushed=0;
end

always@(key0_pushed)
begin
if(key0_pushed==1)
 f_motor = 0;
 
else
 f_motor = ( w_power & x_door & y_water & ~z_overflow );
end
endmodule
