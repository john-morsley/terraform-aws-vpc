﻿#      ______   _____   _____  
#     |  ____| |_   _| |  __ \ 
#     | |__      | |   | |__) |
#     |  __|     | |   |  ___/ 
#     | |____   _| |_  | |     
#     |______| |_____| |_|     

resource "aws_eip" "nat-gateway" {
  vpc = true
}