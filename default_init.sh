cat >> ${PATH to ssh/config file} <<'EOF'
Host bastion
    HostName ${your ip}
    User root
    IdentityFile ${your identity file path}
    ForwardAgent yes

Host private-server
    HostName ${your ip}
    User root
    ProxyJump bastion
    IdentityFile ${your identity file path}
EOF
