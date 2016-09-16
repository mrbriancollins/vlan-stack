echo "environement:"  
    sudo service mysql status  
    sudo service mongodb status  
    sudo rabbitmqctl status  
    service memcached status  
    service apache2 status  

echo "nova:"  
    sudo service nova-api status  
    sudo service nova-consoleauth status  
    sudo service nova-scheduler status  
    sudo service nova-conductor status  
    sudo service nova-novncproxy status  

echo "neutron:"
    sudo service neutron-server status  
    sudo service neutron-linuxbridge-agent status  
    sudo service neutron-dhcp-agent status  
    sudo service neutron-metadata-agent status  
    sudo service neutron-l3-agent status  

echo "nova-compute:"
    service nova-compute status
    service neutron-linuxbridge-agent status

echo "glance:"  
    glance-control all status
    service glance-registry status  
    service glance-api status  

echo "cinder:"
    service nova-api status
    service cinder-scheduler status
    service cinder-api status
    service tgt status
    service cinder-volume status

echo "ceilometer:"
    service ceilometer-agent-central status  
    service ceilometer-agent-notification status  
    service ceilometer-api status  
    service ceilometer-collector status  
            
echo "Mongo DB :"
    service mongodb status  
echo "Swift:"
     service memcached status
     service swift-proxy status
     swift-init all status

echo "DB:"
     service mysql status
