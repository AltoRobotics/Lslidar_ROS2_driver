# LsLidar Diagnostic Data (from DIFOP packets)
# All data extracted from offset positions in DIFOP packet

std_msgs/Header header

float32 pps_alignment_angle      
float32 pps_alignment_error      

float32 apd_board_temperature    
float32 ld_board_temperature     
float32 plate3_temperature       
float32 plate3_humidity          

float32 apd_high_voltage         
float32 ld_high_voltage          
float32 input_voltage            

float32 input_current            


uint8 gps_status                 
uint8 pps_status                 
uint16 high_temp_suspension      

uint8 cover_dirty_count          
uint8 cover_dirty_alarm          
uint16 cover_dirty_energy        

uint8 threshold_adjust_value     