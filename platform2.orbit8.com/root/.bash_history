less volume.log 
cd
df
df -h
ls
mkdir /openstack_scratch
cd /openstack_scratch/
cp /mnt/upload/EBS_12_1_3.img .
jobs
clear
fg
jobs
clear
. /root/keystonerc_admin 
glance image-create --name "EBS-12.1.3-SINGLE-GOLD" --is-public true --disk-format raw --copy-from --container-format bare --location http://10.1.10.252/upload/EBS_12_1_3.img 
glance image-create --name "EBS-12.1.3-SINGLE-GOLD" --is-public true --disk-format raw --container-format bare --location http://10.1.10.252/upload/EBS_12_1_3.img --copy-from
glance image-create
glance image-delete 1acc12c4-ed90-43ba-8838-e73c4a5b6ff3
glance version
glance --version
glance image-create help
glance help image-create
vi /etc/nova/nova.conf 
rm /etc/nova/.nova.conf.swp 
vi /etc/nova/nova.conf 
cinder -v
cinder --version
mount 10.1.13.5:/mnt/DATA /mnt
cd /mnt/
l
ls
cd upload/
ls
ls -ltr
pwd
screen -ls
glance image-create --name "EBS-12.1.3-SINGLE-GOLD" --architecture x86_64 --min-disk 300 --min-ram 6144 --visibility public --disk-format raw --container-format bare --file /mnt/upload/EBS_12_1_3.img &
kill -9 %1
glance image-create --name "EBS-12.1.3-SINGLE-GOLD" --architecture x86_64 --min-disk 300 --min-ram 6144 --visibility public --disk-format raw --container-format bare --file /mnt/upload/EBS_12_1_3.img --progress &
clear
ls
qemu-img 
qemu-img -help
mount
cd /mnt/upload/
ls
file EBS_12_1_3.img 
cd ..
ls
qemu-img /mnt/upload/EBS_12_1_3.img 
qemu-img -r /mnt/upload/EBS_12_1_3.img 
qemu-img 
qemu-img --help
qemu-img --help | more
qemu-img check /mnt/upload/EBS_12_1_3.img 
qemu-img check -r /mnt/upload/EBS_12_1_3.img 
qemu-img check -r all /mnt/upload/EBS_12_1_3.img 
qemu-img --help | more
qemu-img check -r all -f raw /mnt/upload/EBS_12_1_3.img 
cd
ls
cd /mnt/
ls
cd upload/
ls
cd VM
ks
ls
cd ..
ls
cd Oracle_EBS/
ls
cd ..
ls
cd ..
ls
cd HOME/
ls
cd ..
ls
cd oracle-fusion/
ls
cd ..
ls
cd NFS-REPO/
ls
cd VirtualDisks/
ls
ls -ltr
ls -ltrh
lsof 230c88bb32604ffb9135fe909c78d69f.img 
cd /var/lib/glance/
ls
cd images/
ls -ltr
file a412c6ca-a092-4717-bf16-26fc199cb080 
file 7a1f8415-d1a0-42dd-8919-04881e3d877e 
glance image-delete
glance image-delete a412c6ca-a092-4717-bf16-26fc199cb080
glance image-list
ls
ls -al
cd /var/lib/cinder/
ls
cd conversion/
ls
ls -al
ls -alh
ls -al
cd ..
ls
cd mnt/
ls
ls -al
cd 96cee0347ebad431ec6a9adc9cc67830/
ls
ls -al
ls -ltr
ls -ltrh
cd ..
ls
cd 0601c4f1678c9d0aac3f1f704a4cd118/
ls
ls -alh
cd ..
ls
cd ..
ls
cd tmp/
ls
ls -0al
ls -al
cd ..
ls
ls -al
ls
cd 
cd /mnt/
ls
cd NFS-REPO/
ls
cd Virtual
cd Assemblies/
ls
ls -al
sl -alh *
ls -alh *
cd ..
ls
cd Templates/
ls
grep 'name' */*
more 0004fb0000140000333ad11fe3594b30/vm.cfg
pwd
cd 
exit
screen -x
screen
yum search ip
yum search iptraf
yum install iptraf
yum install ntop
yum search ntop
yum search htop
yum search hping2
yum search all ntop
iptraf-ng 
screen -x
exit
ls
cd /openstack_scratch/
ls -al
rm .EBS_12_1_3.img.HbKTrX
ls -al
ls -ltr
ls
cd ..
screen -x
cd openstack_scratch/
ls
ls -al
ls -alh
ls -al
screen -x
qemu-img 
ls 
ls -ltr
ls -alh 
ls -ltr
ls -alh 
rm .EBS_12_1_3.img.HbKTrX 
screen -x
ls -ltr
ls -ltrh
screen -x
exit
cd /openstack_scratch/
ls
ls -al
ls -ltr
ls -ltrh
exit
screen -x
exit
screen -x
ps -faux
top
tail -f /var/log/nova/nova-compute.log
tail -f /var/log/nova/nova-*
clear
tail -f /var/log/nova/nova-* &
fg
vi /etc/cinder/cinder.conf 
tail -f /var/log/nova/nova-* &
fg
jobs
ssh stack3
ps -faux
cd /openstack_scratch/
ls
ls -ltr
uname
uname -a
ssh stack3
ps -fauxww
cd /var/log/cinder/
ls -ltr
cat volume.log 
clear
screen -x
cd /openstack_scratch/
ls
ls -al
rsync /mnt/upload/EBS_12_1_3.img .
rsync -av /mnt/upload/EBS_12_1_3.img .
ls
rm EBS_12_1_3.img 
cd ..
vi /etc/fstab 
mount -a
ls -al /
vi /etc/fstab 
mount -a
cd /var/log/glusterfs/
ls
ls -ltr
cat openstack_scratch.log 
ssh stack1
vi /etc/fstab 
mount -a
mount
cd /openstack_scratch/
history
rsync -av /mnt/upload/EBS_12_1_3.img .
rsync -av /mnt/upload/EBS_12_1_3.img . &
rsync -av --progress /mnt/upload/EBS_12_1_3.img . &
fg
ssh stack1
rsync -av --progress /mnt/upload/EBS_12_1_3.img . &
jobs
kill -9 %1
fg
ps -faux 
rsync -av --progress /mnt/upload/EBS_12_1_3.img . 
qemu-img 
qemu-img --help | more
qemu-img convert --help
qemu-img convert --help | less
qemu-img convert -c -f raw -O qcow2 EBS_12_1_3.img EBS_12_1_3.qcow2
ls
rm EBS_12_1_3.qcow2 
qemu-img convert -p -c -f raw -O qcow2 EBS_12_1_3.img EBS_12_1_3.qcow2
ls
ls -al
ls -ltr
ls -ltrh
file EBS_12_1_3.qcow2 
history | grep -i glan
glance image-create --name "EBS-12.1.3-SINGLE-GOLD" --architecture x86_64 --min-disk 300 --min-ram 6144 --visibility public --disk-format qcow2 --container-format bare --file /openstack_scratch/EBS_12_1_3.qcow2 --progress
. /root/keystonerc_admin 
glance image-create --name "EBS-12.1.3-SINGLE-GOLD" --architecture x86_64 --min-disk 300 --min-ram 6144 --visibility public --disk-format qcow2 --container-format bare --file /openstack_scratch/EBS_12_1_3.qcow2 --progress
file EBS_12_1_3.qcow2 
nova status
ping 10.1.15.56
mount
bc
openstack-service restart nova
openstack-service restart
ps -fauxww
ls
ps -fauxww | less
cd /var/log/cinder/
ls
ls -ltr
tail -1000 volume.log 
vi /etc/openstack-dashboard/local_settings.py
cd /etc/openstack-dashboard/
ls
vi local_settings 
mount
cd /var/lib/glance/
ls
mkdir tmp
chown -R glance: tmp/
ls -al
vi local_settings 
cd /etc/openstack-dashboard/
vi local_settings 
vi /etc/keystone/keystone.conf 
vi local_settings 
vi local_settings.new
mv local_settings.new /root/
cp local_settings  /root/
cp /root/local_settings.new local_settings 
ls -al
systemctl httpd restart
systemctl restart httpd
vi local_settings 
systemctl restart httpd
ps -fauxww
cd /var/log/horizon/
ls
tail -f horizon.log 
cjobs
jobs
cd /etc/openstack-dashboard/
ls
ls -ltr
cd /usr/share/openstack-dashboard/
ls
cd static/
ls
dashboard/
ls
cd dashboard/
ls
cd img/
ls
ls -ltr
ls
cp logo.* /root/
exit
screen
exit
ls
/etc/openstack-dashboard/
ls
cd /etc/openstack-dashboard/
ls
ls -ltr
cd /usr/share/
ls
cd openstack-dashboard/
ls
ls -al
./manage.py 
ls
cd static/
ls
cd themes/
ls
cd default/
ls
cd ..
ls
exit
cd root@platform2:/usr/share/openstack-dashboard/static/dashboard/img/
ls
cd /usr/share/openstack-dashboard/static/dashboard/img/
ls
ls -ltr
exit
screen -x
screen -ls
. keystonerc_admin 
ls
tail -f /var/log/horizon/horizon.log 
tail -f /var/log/horizon/horizon.log & 
c;lear
clear
cinder volume
cinder-volume help
cinder-manage 
cinder-volume
ls
nova volume
openstack
jobs
fg
jobs
fg
cd /var/log/cinder/
ls
ls -ltr
tail -1000 volume.log 
jobs
tail -F volume.log 
tail -F volume.log &
jobs
tail -f /var/log/horizon/horizon.log & 
clear
nova volume-list
nova snapshot-list
nova volume-snapshot-list 
nova volume-snapshot-delete 6b7a95af-5e6c-4f02-a6ea-94b209cf54a0
clear
nova volume-snapshot-show 6b7a95af-5e6c-4f02-a6ea-94b209cf54a0
clear
nova volume-attachments 
openstack
cinder reset-state
cinder snapshot-list
cinder reset-state 6b7a95af-5e6c-4f02-a6ea-94b209cf54a0 error
cinder snapshot-unmanage 6b7a95af-5e6c-4f02-a6ea-94b209cf54a0
cinder snapshot-metadata-show 
cinder snapshot-metadata-show  6b7a95af-5e6c-4f02-a6ea-94b209cf54a0
clear
fg
cinder snapshot-reset-state 6b7a95af-5e6c-4f02-a6ea-94b209cf54a0
cinder snapshot-list
cinder snapshot-unmanage 6b7a95af-5e6c-4f02-a6ea-94b209cf54a0
cinder snapshot-list
cinder snapshot-reset-state 6b7a95af-5e6c-4f02-a6ea-94b209cf54a0
tail -f /var/log/horizon/horizon.log & 
vi /etc/cinder/cinder.conf 
ssh stack1
vi /etc/cinder/cinder.conf 
openstack-service restart
fg
vi /etc/openstack-dashboard/local_settings 
cd /var/lib/cinder/
ls
cat /etc/cinder/cinder.conf 
cat /etc/cinder/cinder.conf | less
ls
mkdir backup_mount
chown -R cinder: backup_mount/
openstack-service restart cinder
vi /etc/cinder/cinder.conf 
openstack-service restart
tail -F /var/log/cinder/* /var/log/nova/* /var/log/horizon/horizon.log &
jobs
clear
openstack-service restart
fg
vi /etc/cinder/cinder.conf 
tail -F /var/log/cinder/* /var/log/nova/* /var/log/horizon/horizon.log &
tail -F /var/log/cinder/* /var/log/nova/* /var/log/horizon/horizon.log & | less
tail -F /var/log/cinder/* /var/log/nova/* /var/log/horizon/horizon.log | less
fg
clear
jobs
vi /etc/cinder/cinder.conf 
tail -f /var/log/cinder/* &
clear
openstack-service restart vinder
clear
fg
openstack-service restart cinder &
tail -f /var/log/cinder/* &
fg
grep -i backup /var/log/cinder/*
wq
service httpd restart
systemctl status openstack-cinder-backup.service 
systemctl enable openstack-cinder-backup.service 
openstack-service restart all
openstack-service help
openstack-service status
systemctl start openstack-cinder-backup.service 
tail -f /var/log/cinder/backup.log 
fg
exit
screen
exit
openstack-service restart
exit
screen -x
exit
cd /usr/share/openstack-dashboard/
ls
cd openstack_dashboard/
ls
vi settings.py
ls
cd ..
ls
cd static/themes/material/
ls
cd ..
ls
default/
ls
cd default/
ls
cd horizon/
ls
cd components/
ls
cd ..
l
ls
cd ..
s
ls
cd ..
ls
cd ..
ls
cd dashboard/
ls
cd img/
ls
ls -ltr
ls
ls -ltr
ls
cd ..
ls
ls -al
cd ..
lls
cd ..
ls
ls -ltr
rm android-icon-* 0f
rm android-icon-* -f
rm -f apple-icon*
rm -f browserconfig.xml 
rm -f favicon*
rm -f ms-icon-*
ls
cd static/
ls
cd themes/
ls
cd material/
ls
cd horizon/
ls
cd ..
ls
cd dashboard/img/
ls
pwd
ls -ltr
ls
ls -alt
service httpd restart
ls
ls -ltr
cd ..
ls
cd ..
ls
cd ..
ls
cd openstack_dashboard/static/dashboard/img/
ls
pwd
ls -ltr
cd ..
ls
cd ..
ls
cd app/
ls
cd ..
ls
cd ..
ls
vi theme_settings.py
cd themes/
ls
cd material/
ls
cd static/
ls
cd horizon/
ls
cd ..
ls
cd ..
ls
cd templates/
ls
cd material/
ls
cd ..
ls
cd horizon/
ls
vi _sidebar.html 
ls
cd ..
ls
cd header/
ls
vi _brand.html 
vi _header.html 
ls
cd ..
ls
cd horizon/
ls
cd ..
ls
cd ..
ls
cd static/
ls
ls -al */*/*
cd ..
ls
cd ..
ls
cd default/
ls
cd ..
ls
cd ..
ls
cd enabled/
ls
cd ..
ls
sl -al
clear
ls
openstack-service restart horizon
systemctl restart httpd
ls
cd test/
ls
cd ..
ls
cd ..
ls
./manage.py 
./manage.py findstatic
./manage.py findstatic  admin 
 admin 
bc
ps -fauxww
ps -fauxww | more
vi /etc/cinder/cinder.conf
openstack-service restart cinder
. /root/keystonerc_admin 
screen -ls
screen
ls
grep "ALPH" /etc/*/*
vi /etc/cinder/cinder.conf
vi /etc/nova/nova.conf 
openstack-service restart
tail -F /var/log/nova/* /var/log/cinder/* &
fg
jobs
cd /etc/openstack-dashboard/
ls
grep -v '^$\|#' local_settings 
service nova status
cd /etc/init.d/
ls
cd /etc/systemd/
ls
cd system/
ls
openstack-service status
tail -f /var/log/nova/nova-api.log &
fg
tail -f /var/log/nova/nova-compute.log
tail -f /var/log/nova/nova-manage.log 
tail -f /var/log/nova/nova-conductor.log &
fg
tail -f /var/log/horizon/horizon.log
ls
cd /var/log/
ls
reboot
ls
nova quota-show
cinder quota-show
cinder quota-show 
cinder quota-show admin
vi /etc/cinder/cinder.conf 
nova tenant-network-list 
ps -fauxww
ps -fauxww | more
ps -fauxww
cd /var/log/cinder/
ls -ltr
tail -1000 volume.log 
ps -fauxww
ls
ps -fauxww
tail -F /var/log/horizon/horizon.log /var/log/nova/nova-* /var/log/neutron/* /var/log/glance/* 
cd /etc/nova/
vi nova.conf 
openstack-service restart nova.conf 
openstack-service restart nova
history | grep -i open
openstack-service restart
for i in `cat servers | sort -r`; do echo $i; ssh root@$i "openstack-service restart";done
cd
for i in `cat servers | sort -r`; do echo $i; ssh root@$i "openstack-service restart";done
ls
cd /etc/cinder/
grep "ALPH" *
cd /etc/
grep "ALPH" *
grep "ALPH" */*
grep "compute" */*
grep "compute" */* | less
nova compute-list
nova 
nova  | more
nova list
nova create
nova  | more
ps -fauxww
history
history | grep -i for
for i in `cat servers | grep -v platform`; do echo $i; ssh root@$i "openstack-service restart";done
uptime
ls
cd /etc/nova/
ls
cd ssh/
ls
cat nova_migration_key 
cd ..
ls
vi /usr/share/openstack-dashboard/openstack_dashboard/local/local_settings.py
vi /etc/openstack-dashboard/local_settings 
openstack-service status
service httpd restart
ps -fauxww
ps -fauxww | grep -i cinder
top
top -cM
top -cm
top -c
history | grep more
history | grep for
for i in `cat servers | sort -r`; do echo $i; ssh root@$i "openstack-service status";done
for i in `cat servers | sort -r`; do echo $i; ssh root@$i "openstack-service restart";done
exit
screen -ls
screen 
exit
ps -faux
ifconfig
ifconfig br-15
~cd /usr/
cd .. /usr/
cd /usr/share/openstack-dashboard/static/
ls
cd dashboard/
ls
cd css/
ls
vi custom.css
cp /root/ ../img/
ls
service httpd restart
vi /usr/share/openstack-dashboard/openstack_dashboard/templates/_stylesheets.html
service httpd restart
journalctl -xe
vi /usr/share/openstack-dashboard/openstack_dashboard/templates/_stylesheets.html
service httpd restart
journalctl -xe
ls
ls -al
cd ..
ls
pwd
cd css/
ls -al
ls -alth
history
cd ..
ls
cd img/
ls -ltr
ls
vi /usr/share/openstack-dashboard/openstack_dashboard/templates/_stylesheets.html
cd ..
ls
cd css/
vi custom.css
ls
ls -al
cd ..
ls -al
service httpd restart
ls
cd css/
ls
ls -al
cd ..
ls
cd scss/
ls
cd ../css
pwd
ls
ls -al
vi custom.css
vi /usr/share/openstack-dashboard/openstack_dashboard/templates/_stylesheets.html
cp custom.css /root/
ls
cd ..
ls
cd img/
ls
service httpd restart
cd ../css/
ls
ls -al
ls
pwd
cd ..
ls
cd ..
ls
cd themes/
ls
cd default/
ls
cd ..
ls
cd ..
ls
cd dashboard/
ls
cd project/
ls
cd ..
ls
cd css/
ls
ls -al
vi /usr/share/openstack-dashboard/openstack_dashboard/templates/_stylesheets.html
ls
cd ../img/
ls
cp /root/orbit_logo_* .
ls
ls -al
cp orbit_logo_32x32.png favicon.ico 
cp orbit_logo_216x35.png logo.png 
cp orbit_logo_365x50.png logo.png 
cp orbit_logo_216x35.png logo-splash.png 
service httpd restart
ps 
ps -faux
pwd
cd ..
ls
cd ..
ls
cd ..
ls
cd static/
ls
cd dashboard/
ls
cd css/
ls
cd ..
ls
cd ..
ls
pwd
cd ..
ls
cd ..
ls
cd openstack-dashboard/
ls
cd static/
ls
cd dashboard/
ls
cd img/
ls
ls -ltr
cp /root/orbit_logo_* .
cp orbit_logo_32x32.png favicon.ico 
cp orbit_logo_32x32.png favicon-32x32.png 
cp orbit_logo_365x50.png logo-splash.png 
cp orbit_logo_216x35.png logo.png 
service httpd restart
ls
cd ..
pwd
cd ..
ls
cd ..
ls
cd openstack_dashboard/
ls
cd static/
ls
cd dashboard/
ls
cd img/
ls
cp /root/orbit_logo_* .
ls -altr
pwd
cp orbit_logo_365x50.png logo-splash.png
cp orbit_logo_216x35.png logo.png
cp orbit_logo_32x32.png favicon.ico 
service httpd restart
cp orbit_logo_365x50.png logo-splash.png
cp orbit_logo_216x35.png logo-splash.
cp orbit_logo_216x35.png logo-splash.png 
rm logo-splash.
ls
pwd
cd ..
ls
cd scss/
ls
vi horizon.scss 
cd ..
ls
cd scss/components/
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd dashboard/
ls
cd img/
ls
ls -ltr
cp orbit_logo_365x50.png logo-splash.png 
ls -ltrh
service httpd restart
tail -f /var/log/horizon/horizon.log
clear
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd static/
ls
cd dashboard/
ls
cd img/
ls
ls -ltr
cp /root/orbit_logo_365x50.png .
cp orbit_logo_365x50.png logo-s
ls -ltrah
cd /root/
ls
ls -al
exit
cd -
cd /usr/share/openstack-dashboard/static/dashboard/img/
ls
ls -ltr
cp orbit_logo_365x50.png logo-s
ls
ls -ltr
rm logo-s
cp /root/orbit_logo_365x50.png .
ls -ltr
cp orbit_logo_365x50.png logo-splash.png 
ipset
iptables -L
ip set
ipset 
ipset help
ipset list
ipset -s
ipset -s list
iptables -L 
netns 
ip netns
exit
ls
history | grep yum
ssh stack1
yum search openstack
yum erase openstack-{*}
yum erase openstack-,{*}
yum erase openstack-{,*}
