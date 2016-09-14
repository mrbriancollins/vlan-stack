echo DEVICE=em1 > /etc/sysconfig/network-scripts/ifcfg-em1
echo ONBOOT=yes >> /etc/sysconfig/network-scripts/ifcfg-em1
echo BOOTPROTO=none >> /etc/sysconfig/network-scripts/ifcfg-em1
echo MTU=9000 >> /etc/sysconfig/network-scripts/ifcfg-em1
echo MASTER=bond0 >> /etc/sysconfig/network-scripts/ifcfg-em1
echo SLAVE=yes >> /etc/sysconfig/network-scripts/ifcfg-em1
echo HWADDR=18:03:73:ef:73:41 >> /etc/sysconfig/network-scripts/ifcfg-em1
echo DEVICE=em3 > /etc/sysconfig/network-scripts/ifcfg-em3
echo ONBOOT=yes >> /etc/sysconfig/network-scripts/ifcfg-em3
echo BOOTPROTO=none >> /etc/sysconfig/network-scripts/ifcfg-em3
echo MTU=9000 >> /etc/sysconfig/network-scripts/ifcfg-em3
echo MASTER=bond0 >> /etc/sysconfig/network-scripts/ifcfg-em3
echo SLAVE=yes >> /etc/sysconfig/network-scripts/ifcfg-em3
echo HWADDR=18:03:73:ef:73:45 >> /etc/sysconfig/network-scripts/ifcfg-em3
echo DEVICE=bond0 > /etc/sysconfig/network-scripts/ifcfg-bond0
echo ONBOOT=yes >> /etc/sysconfig/network-scripts/ifcfg-bond0
echo DEVICETYPE=Bond >> /etc/sysconfig/network-scripts/ifcfg-bond0
echo BONDING_MASTER=yes >> /etc/sysconfig/network-scripts/ifcfg-bond0
echo 'BONDING_OPTS="mode=6"' >> /etc/sysconfig/network-scripts/ifcfg-bond0
echo MTU=9000 >> /etc/sysconfig/network-scripts/ifcfg-bond0
echo DEVICE=bond0.10 > /etc/sysconfig/network-scripts/ifcfg-bond0.10
echo ONBOOT=yes >> /etc/sysconfig/network-scripts/ifcfg-bond0.10
echo BOOTPROTO=none >> /etc/sysconfig/network-scripts/ifcfg-bond0.10
echo TYPE=OVSPort >> /etc/sysconfig/network-scripts/ifcfg-bond0.10
echo VLAN=yes >> /etc/sysconfig/network-scripts/ifcfg-bond0.10
echo OVS_BRIDGE=br-10 >> /etc/sysconfig/network-scripts/ifcfg-bond0.10
echo DEFROUTE=no >> /etc/sysconfig/network-scripts/ifcfg-bond0.10
echo PEERDNS=no >> /etc/sysconfig/network-scripts/ifcfg-bond0.10
echo MACADDR=18:03:73:ef:73:45 >> /etc/sysconfig/network-scripts/ifcfg-bond0.10
echo DEVICE=bond0.13 > /etc/sysconfig/network-scripts/ifcfg-bond0.13
echo ONBOOT=yes >> /etc/sysconfig/network-scripts/ifcfg-bond0.13
echo BOOTPROTO=dhcp >> /etc/sysconfig/network-scripts/ifcfg-bond0.13
echo TYPE=Vlan >> /etc/sysconfig/network-scripts/ifcfg-bond0.13
echo VLAN=yes >> /etc/sysconfig/network-scripts/ifcfg-bond0.13
echo DEFROUTE=yes >> /etc/sysconfig/network-scripts/ifcfg-bond0.13
echo MACADDR=18:03:73:ef:73:41 >> /etc/sysconfig/network-scripts/ifcfg-bond0.13
echo DEVICE=bond0.15 > /etc/sysconfig/network-scripts/ifcfg-bond0.15
echo ONBOOT=yes >> /etc/sysconfig/network-scripts/ifcfg-bond0.15
echo BOOTPROTO=none >> /etc/sysconfig/network-scripts/ifcfg-bond0.15
echo TYPE=OVSPort >> /etc/sysconfig/network-scripts/ifcfg-bond0.15
echo VLAN=yes >> /etc/sysconfig/network-scripts/ifcfg-bond0.15
echo OVS_BRIDGE=br-15 >> /etc/sysconfig/network-scripts/ifcfg-bond0.15
echo DEFROUTE=no >> /etc/sysconfig/network-scripts/ifcfg-bond0.15
echo PEERDNS=no >> /etc/sysconfig/network-scripts/ifcfg-bond0.15
echo MACADDR=18:03:73:ef:74:45 >> /etc/sysconfig/network-scripts/ifcfg-bond0.15
echo DEVICE=br-10 > /etc/sysconfig/network-scripts/ifcfg-br-10
echo ONBOOT=yes >> /etc/sysconfig/network-scripts/ifcfg-br-10
echo BOOTPROTO=none >> /etc/sysconfig/network-scripts/ifcfg-br-10
echo TYPE=OVSBridge >> /etc/sysconfig/network-scripts/ifcfg-br-10
echo DEVICETYPE=ovs >> /etc/sysconfig/network-scripts/ifcfg-br-10
echo DEVICE=br-15 > /etc/sysconfig/network-scripts/ifcfg-br-15
echo ONBOOT=yes >> /etc/sysconfig/network-scripts/ifcfg-br-15
echo BOOTPROTO=none >> /etc/sysconfig/network-scripts/ifcfg-br-15
echo TYPE=OVSBridge >> /etc/sysconfig/network-scripts/ifcfg-br-15
echo DEVICETYPE=ovs >> /etc/sysconfig/network-scripts/ifcfg-br-15
exit
vi /etc/nova/nova.conf 
exit
tccpdump -i br-10
tcpdump -i br-10
ifconfig
ip netns
ip l
ip l a
ip l all
ip l h
ip l s
ip l show up
ip r
ovs-vsctl
ovs-vsctl show
for i in `gluster volume list` ;do gluster volume delete $i force ;done
gluster volume list
for i in `gluster volume list` ;do gluster volume delete $i ;done
exit
gluster volume list
gluster volume list all
gluster volume list
gluster status
gluster volume status
gluster pool list 
gluster volume remove-brick 
gluster volume remove-brick 10.1.13.11:/export/sdb/nova 10.1.13.12:/export/sdb/nova 10.1.13.13:/export/sdb/nova 10.1.13.14:/export/sdb/nova
gluster volume info 
exit
w
service openstack-service status
openstack-service status
mount
exit
gluster volume status
exit
mount
cd /export/sdb/
ls
cd nova/
ls
ls -a;l
ls -al
623184e4-300d-4589-8521-332e243f4461
/mnt/DATA/upload/EBS_12_1_3.img 
screen
yum install screen
scp 10.1.13.5:/mnt/DATA/upload/EBS_12_1_3.img .
ls
ls -al
rm EBS_12_1_3.img 
exit
gluster volume list
exit
for i in `cat servers | grep stack1 `; do echo $i; ssh $i '(gluster volume create backup 10.1.13.11:/export/sdb/backup 10.1.13.12:/export/sdb/backup 10.1.13.13:/export/sdb/backup 10.1.13.14:/export/sdb/backup)' ;done
cd
ls
cd openstack/
ls
cd openstack-polaris/
ls
cat servers 
vi servers 
for i in `cat servers | grep stack1 `; do echo $i; ssh $i '(gluster volume create backup 10.1.13.11:/export/sdb/backup 10.1.13.12:/export/sdb/backup 10.1.13.13:/export/sdb/backup 10.1.13.14:/export/sdb/backup)' ;done
gluster volume start backup
exit
history | grep yum 
exit
iptables -S
exit
