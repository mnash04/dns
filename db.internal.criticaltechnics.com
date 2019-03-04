
@       IN      SOA     dns.internal.criticaltechnics.com. admin.internal.criticaltechnics.com. (
                              3         ; Serial
             604800     ; Refresh
              86400     ; Retry
            2419200     ; Expire
             604800 )   ; Negative Cache TTL

; name servers - NS records
    IN      NS      dns.internal.criticaltechnics.com.

; name servers - A records
dns.internal.criticaltechnics.com.          IN      A       ${private_ip0}


; 10.1.0.0/16 - A records
jenkins.internal.criticaltechnics.com.        IN      A      	${private_ip1}
rocketchat.internal.criticaltechnics.com.        IN      A      ${private_ip2}
openvas.internal.criticaltechnics.com.        IN      A         ${private_ip3}
elasticstack.internal.criticaltechnics.com.        IN      A    ${private_ip4}
prometheus.internal.criticaltechnics.com.        IN      A      ${private_ip5}
gitlab.internal.criticaltechnics.com.        IN      A          ${private_ip6}
sonarqube.internal.criticaltechnics.com.        IN      A       ${private_ip7}
