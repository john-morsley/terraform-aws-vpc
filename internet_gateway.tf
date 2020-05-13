﻿#      _____       _                       _   
#     |_   _|     | |                     | |  
#       | |  _ __ | |_ ___ _ __ _ __   ___| |_ 
#       | | | '_ \| __/ _ \ '__| '_ \ / _ \ __|
#      _| |_| | | | ||  __/ |  | | | |  __/ |_ 
#     |_____|_| |_|\__\___|_|  |_| |_|\___|\__|
#            _____       _                           
#           / ____|     | |                          
#          | |  __  __ _| |_ _____      ____ _ _   _ 
#          | | |_ |/ _` | __/ _ \ \ /\ / / _` | | | |
#          | |__| | (_| | ||  __/\ V  V / (_| | |_| |
#           \_____|\__,_|\__\___| \_/\_/ \__,_|\__, |
#                                               __/ |
#                                              |___/

resource "aws_internet_gateway" "this" {

  vpc_id = aws_vpc.this.id
  
  tags = {
    "Name" = "${var.name}-igw"
  }

}