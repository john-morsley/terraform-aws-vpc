﻿#     __      __        _       _     _           
#     \ \    / /       (_)     | |   | |          
#      \ \  / /_ _ _ __ _  __ _| |__ | | ___  ___ 
#       \ \/ / _` | '__| |/ _` | '_ \| |/ _ \/ __|
#        \  / (_| | |  | | (_| | |_) | |  __/\__ \
#         \/ \__,_|_|  |_|\__,_|_.__/|_|\___||___/

# VPC

name = "rke-example"
vpc_cidr = "10.0.0.0/16" # 65,531 (65,536 possible - 5 reserved by AWS)
public_subnet_cidrs = ["10.0.1.0/24"] # 251 (256 possible - 5 reserved by AWS)
private_subnet_cidrs = ["10.0.2.0/24"] # 251 (256 possible - 5 reserved by AWS)

# Cluster

cluster_name = "rke-example"