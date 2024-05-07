import {
  to = aws_route_table_association.assoc
  id = "subnet-0484b44e3f4b07f9b/rtb-05d61245c6f4bac92"
  tags = private_subnet
}

import {
  to = aws_route_table_association.assoc
  id = "subnet-099a7dee00ddc608c/rtb-05d61245c6f4bac92"
  tags = public_subnet
}

import {
  to = aws_route_table_association.assoc
  id = "igw-09fa9aef73aabfb58/rtb-04b5f3db912f5bce0"
}

import {
  to = aws_internet_gateway_attachment.example
  id = "igw-09fa9aef73aabfb58:vpc-085194b4c4033733c"
}
import {
  to = aws_nat_gateway.private_gw
  id = "nat-05dba92075d71c408"
}