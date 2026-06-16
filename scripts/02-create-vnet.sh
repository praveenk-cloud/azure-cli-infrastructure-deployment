az network vnet create \
--resource-group NEWRG \
--name vnet-1 \
--address-prefix 10.0.0.0/16 \
--subnet-name web-subnet \
--subnet-prefix 10.0.1.0/24