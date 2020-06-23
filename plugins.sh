sensu-install -p cpu-checks  
sensu-install -p disk-checks  
sensu-install -p memory-checks  
sensu-install -p nginx  
sensu-install -p process-checks  
sensu-install -p load-checks  
sensu-install -p vmstats  
sensu-install -p io-checks

sensu-install -p network-checks
apt-get install sysstat 
          apt install build-essential 
sensu-install -p mailer
