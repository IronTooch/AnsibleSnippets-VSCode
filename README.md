# AnsibleSnippets-VSCode

A collection of snippets for VS Code to implement common patterns for snippets. Started with just the ansible.builtin namespace, but extending to other namespaces. 

![Ansible Version](https://img.shields.io/badge/Ansible%20Version-core%202.12.1-red?logo=ansible)
![GitHub all releases](https://img.shields.io/github/downloads-pre/irontooch/AnsibleSnippets-VSCode/total)
![GitHub repo size](https://img.shields.io/github/repo-size/IronTooch/AnsibleSnippets-VSCode)
![GitHub issues](https://img.shields.io/github/issues-raw/Irontooch/AnsibleSnippets-VSCode)
![GitHub Open PRs](https://badgen.net/github/open-prs/Irontooch/AnsibleSnippets-VSCode)
![GitHub commits since tagged version](https://img.shields.io/github/commits-since/IronTooch/AnsibleSnippets-VSCode/v0.1.0?label=commits)
![GitHub last commit](https://img.shields.io/github/last-commit/IronTooch/AnsibleSnippets-VSCode)
![GitHub Release Date](https://img.shields.io/github/release-date-pre/Irontooch/AnsibleSnippets-VSCode)
![GitHub Maintained](https://img.shields.io/maintenance/yes/2022)
![GitHub](https://img.shields.io/github/license/IronTooch/AnsibleSnippets-VSCode)
![Forks](https://img.shields.io/github/forks/Irontooch/AnsibleSnippets-VSCode.svg)
![Stars](https://img.shields.io/github/stars/Irontooch/AnsibleSnippets-VSCode.svg)
![Watchers](https://img.shields.io/github/watchers/Irontooch/AnsibleSnippets-VSCode.svg)
![Follow](https://img.shields.io/github/followers/IronTooch.svg?style=social&label=Follow&maxAge=2592000)


# To be Snippet-tized

## Ansible Namespace

### ansible.builtin (34 remaining)
 - async_status – Obtain status of asynchronous task
 - cron – Manage cron.d and crontab entries
 - debconf – Configure a .deb package
 - dnf – Manages packages with the dnf package manager
 - dpkg_selections – Dpkg package selection selections
 - fetch – Fetch files from remote nodes
 - find – Return a list of files based on specific criteria
 - gather_facts – Gathers facts about remote hosts
 - getent – A wrapper to the unix getent utility
 - group_by – Create Ansible groups based on facts
 - import_playbook – Import a playbook
 - import_role – Import a role into a play
 - import_tasks – Import a task list
 - include_role – Load and execute a role
 - known_hosts – Add or remove a host from the known_hosts file
 - package – Generic OS package manager
 - ping – Try to connect to host, verify a usable python and return pong on success
 - script – Runs a local script on a remote node after transferring it
 - setup – Gathers facts about remote hosts
 - slurp – Slurps a file from remote nodes
 - subversion – Deploys a subversion repository
 - systemd – Manage systemd units
 - sysvinit – Manage SysV services.
 - tempfile – Creates temporary files and directories
 - uri – Interacts with webservices
 - validate_argument_spec – Validate role argument specs.
 - wait_for_connection – Waits until remote system is reachable/usable
 - yum – Manages packages with the yum package manager

### ansible.netcommon
 - telnet – Executes a low-down and dirty telnet command

### ansible.posix (10 remaining)
 - acl – Set and retrieve file ACL information.
 - at – Schedule the execution of a command or script file via the at command
 - authorized_key – Adds or removes an SSH authorized key
 - firewalld – Manage arbitrary ports/services with firewalld
 - firewalld_info – Gather information about firewalld
 - patch – Apply patch files using the GNU patch tool
 - seboolean – Toggles SELinux booleans
 - selinux – Change policy and state of SELinux
 - synchronize – A wrapper around rsync to make common tasks in your playbooks quick and easy
 - sysctl – Manage entries in sysctl.conf.

### ansible.utils
 - cli_parse – Parse cli output or text using a variety of parsers
 - fact_diff – Find the difference between currently set facts
 - update_fact – Update currently set facts
 - validate – Validate data with provided criteria

### ansible.windows (40 remaining)
 - win_acl – Set file/directory/registry permissions for a system user or group
 - win_acl_inheritance – Change ACL inheritance
 - win_certificate_store – Manages the certificate store
 - win_command – Executes a command on a remote Windows node
 - win_copy – Copies files to remote locations on windows hosts
 - win_dns_client – Configures DNS lookup on Windows hosts
 - win_domain – Ensures the existence of a Windows domain
 - win_domain_controller – Manage domain controller/member server state for a Windows host
 - win_domain_membership – Manage domain/workgroup membership for a Windows host
 - win_dsc – Invokes a PowerShell DSC configuration
 - win_environment – Modify environment variables on windows hosts
 - win_feature – Installs and uninstalls Windows Features on Windows Server
 - win_file – Creates, touches or removes files or directories
 - win_find – Return a list of files based on specific criteria
 - win_get_url – Downloads file from HTTP, HTTPS, or FTP to node
 - win_group – Add and remove local groups
 - win_group_membership – Manage Windows local group membership
 - win_hostname – Manages local Windows computer name
 - win_optional_feature – Manage optional Windows features
 - win_owner – Set owner
 - win_package – Installs/uninstalls an installable package
 - win_path – Manage Windows path environment variables
 - win_ping – A windows version of the classic ping module
 - win_powershell – Run PowerShell scripts
 - win_reboot – Reboot a windows machine
 - win_reg_stat – Get information about Windows registry keys
 - win_regedit – Add, change, or remove registry keys and values
 - win_service – Manage and query Windows services
 - win_service_info – Gather information about Windows services
 - win_share – Manage Windows shares
 - win_shell – Execute shell commands on target hosts
 - win_stat – Get information about Windows files
 - win_tempfile – Creates temporary files and directories
 - win_template – Template a file out to a remote server
 - win_updates – Download and install Windows updates
 - win_uri – Interacts with webservices
 - win_user – Manages local Windows user accounts
 - win_user_right – Manage Windows User Rights
 - win_wait_for – Waits for a condition before continuing
 - win_whoami – Get information about the current user and process

## AWX Namespace
### awx.awx
 - ad_hoc_command – create, update, or destroy Automation Platform Controller ad hoc commands.
 - ad_hoc_command_cancel – Cancel an Ad Hoc Command.
 - ad_hoc_command_wait – Wait for Automation Platform Controller Ad Hoc Command to finish.
 - application – create, update, or destroy Automation Platform Controller applications
 - controller_meta – Returns metadata about the collection this module lives in.
 - credential – create, update, or destroy Automation Platform Controller credential.
 - credential_input_source – create, update, or destroy Automation Platform Controller credential input sources.
 - credential_type – Create, update, or destroy custom Automation Platform Controller credential type.
 - execution_environment – create, update, or destroy Execution Environments in Automation Platform Controller.
 - export – export resources from Automation Platform Controller.
 - group – create, update, or destroy Automation Platform Controller group.
 - host – create, update, or destroy Automation Platform Controller host.
 - import – import resources into Automation Platform Controller.
 - instance_group – create, update, or destroy Automation Platform Controller instance groups.
 - inventory – create, update, or destroy Automation Platform Controller inventory.
 - inventory_source – create, update, or destroy Automation Platform Controller inventory source.
 - inventory_source_update – Update inventory source(s).
 - job_cancel – Cancel an Automation Platform Controller Job.
 - job_launch – Launch an Ansible Job.
 - job_list – List Automation Platform Controller jobs.
 - job_template – create, update, or destroy Automation Platform Controller job templates.
 - job_wait – Wait for Automation Platform Controller job to finish.
 - label – create, update, or destroy Automation Platform Controller labels.
 - license – Set the license for Automation Platform Controller
 - notification_template – create, update, or destroy Automation Platform Controller notification.
 - organization – create, update, or destroy Automation Platform Controller organizations
 - project – create, update, or destroy Automation Platform Controller projects
 - project_update – Update a Project in Automation Platform Controller
 - role – grant or revoke an Automation Platform Controller role.
 - schedule – create, update, or destroy Automation Platform Controller schedules.
 - settings – Modify Automation Platform Controller settings.
 - team – create, update, or destroy Automation Platform Controller team.
 - token – create, update, or destroy Automation Platform Controller tokens.
 - user – create, update, or destroy Automation Platform Controller users.
 - workflow_approval – Approve an approval node in a workflow job.
 - workflow_job_template – create, update, or destroy Automation Platform Controller workflow job templates.
 - workflow_job_template_node – create, update, or destroy Automation Platform Controller workflow job template nodes.
 - workflow_launch – Run a workflow in Automation Platform Controller
 - workflow_node_wait – Approve an approval node in a workflow job.

## Community Namespace

### community.crypto (30 remaining)
 - acme_account – Create, modify or delete ACME accounts
 - acme_account_info – Retrieves information on ACME accounts
 - acme_certificate – Create SSL/TLS certificates with the ACME protocol
 - acme_certificate_revoke – Revoke certificates with the ACME protocol
 - acme_challenge_cert_helper – Prepare certificates required for ACME challenges such as tls-alpn-01
 - acme_inspect – Send direct requests to an ACME server
 - certificate_complete_chain – Complete certificate chain given a set of untrusted and root certificates
 - ecs_certificate – Request SSL/TLS certificates with the Entrust Certificate Services (ECS) API
 - ecs_domain – Request validation of a domain with the Entrust Certificate Services (ECS) API
 - get_certificate – Get a certificate from a host:port
 - luks_device – Manage encrypted (LUKS) devices
 - openssh_cert – Generate OpenSSH host or user certificates.
 - openssh_keypair – Generate OpenSSH private and public keys
 - openssl_csr – Generate OpenSSL Certificate Signing Request (CSR)
 - openssl_csr_info – Provide information of OpenSSL Certificate Signing Requests (CSR)
 - openssl_csr_pipe – Generate OpenSSL Certificate Signing Request (CSR)
 - openssl_dhparam – Generate OpenSSL Diffie-Hellman Parameters
 - openssl_pkcs12 – Generate OpenSSL PKCS#12 archive
 - openssl_privatekey – Generate OpenSSL private keys
 - openssl_privatekey_info – Provide information for OpenSSL private keys
 - openssl_privatekey_pipe – Generate OpenSSL private keys without disk access
 - openssl_publickey – Generate an OpenSSL public key from its private key.
 - openssl_publickey_info – Provide information for OpenSSL public keys
 - openssl_signature – Sign data with openssl
 - openssl_signature_info – Verify signatures with openssl
 - x509_certificate – Generate and/or check OpenSSL certificates
 - x509_certificate_info – Provide information of OpenSSL X.509 certificates
 - x509_certificate_pipe – Generate and/or check OpenSSL certificates
 - x509_crl – Generate Certificate Revocation Lists (CRLs)
 - x509_crl_info – Retrieve information on Certificate Revocation Lists (CRLs)

### community.docker (27 remaining)
 - current_container_facts – Return facts about whether the module runs in a Docker container
 - docker_compose – Manage multi-container Docker applications with Docker Compose.
 - docker_config – Manage docker configs.
 - docker_container – manage docker containers
 - docker_container_exec – Execute command in a docker container
 - docker_container_info – Retrieves facts about docker container
 - docker_host_info – Retrieves facts about docker host and lists of objects of the services.
 - docker_image – Manage docker images
 - docker_image_info – Inspect docker images
 - docker_image_load – Load docker image(s) from archives
 - docker_login – Log into a Docker registry.
 - docker_network – Manage Docker networks
 - docker_network_info – Retrieves facts about docker network
 - docker_node – Manage Docker Swarm node
 - docker_node_info – Retrieves facts about docker swarm node from Swarm Manager
 - docker_plugin – Manage Docker plugins
 - docker_prune – Allows to prune various docker objects
 - docker_secret – Manage docker secrets.
 - docker_stack – docker stack module
 - docker_stack_info – Return information on a docker stack
 - docker_stack_task_info – Return information of the tasks on a docker stack
 - docker_swarm – Manage Swarm cluster
 - docker_swarm_info – Retrieves facts about Docker Swarm cluster.
 - docker_swarm_service – docker swarm service
 - docker_swarm_service_info – Retrieves information about docker services from a Swarm Manager
 - docker_volume – Manage Docker volumes
 - docker_volume_info – Retrieve facts about Docker volumes

### community.general (135 remaining)

 - alternatives – Manages alternative programs for common commands
 - ansible_galaxy_install – Install Ansible roles or collections using ansible-galaxy
 - apache2_mod_proxy – Set and/or get members’ attributes of an Apache httpd 2.4 mod_proxy balancer pool
 - apache2_module – Enables/disables a module of the Apache2 webserver.
 - apk – Manages apk packages
 - apt_repo – Manage APT repositories via apt-repo
 - apt_rpm – apt_rpm package manager
 - archive – Creates a compressed archive of one or more files or trees
 - capabilities – Manage Linux capabilities
 - cloudflare_dns – Manage Cloudflare DNS records
 - composer – Dependency Manager for PHP
 - cpanm – Manages Perl library dependencies.
 - cronvar – Manage variables in crontabs
 - crypttab – Encrypted Linux block devices
 - dconf – Modify and read dconf database
 - deploy_helper – Manages some of the steps common in deploying projects.
 - discord – Send Discord messages
 - django_manage – Manages a Django application.
 - dnf_versionlock – Locks package versions in dnf based systems
 - dpkg_divert – Override a debian package’s version of a file
 - easy_install – Installs Python libraries
 - facter – Runs the discovery program facter on the remote system
 - filesize – Create a file with a given size, or resize it if it exists
 - filesystem – Makes a filesystem
 - git_config – Read and write git configuration
 - github_deploy_key – Manages deploy keys for GitHub repositories.
 - github_issue – View GitHub issue.
 - github_key – Manage GitHub access keys.
 - github_release – Interact with GitHub Releases
 - github_repo – Manage your repositories on Github
 - github_webhook – Manage GitHub webhooks
 - github_webhook_info – Query information about GitHub webhooks
 - gunicorn – Run gunicorn with various settings.
 - haproxy – Enable, disable, and set weights for HAProxy backend servers using socket commands
 - homebrew – Package manager for Homebrew
 - homebrew_cask – Install and uninstall homebrew casks
 - homebrew_tap – Tap a Homebrew repository.
 - htpasswd – manage user files for basic authentication
 - idrac_redfish_command – Manages Out-Of-Band controllers using iDRAC OEM Redfish APIs
 - idrac_redfish_config – Manages servers through iDRAC using Dell Redfish APIs
 - idrac_redfish_info – Gather PowerEdge server information through iDRAC using Redfish APIs
 - ilo_redfish_config – Sets or updates configuration attributes on HPE iLO with Redfish OEM extensions
 - ilo_redfish_info – Gathers server information through iLO using Redfish APIs
 - ini_file – Tweak settings in INI files
 - interfaces_file – Tweak settings in /etc/network/interfaces files
 - ip_netns – Manage network namespaces
 - ipify_facts – Retrieve the public IP of your internet gateway
 - ipinfoio_facts – Retrieve IP geolocation facts of a host’s IP address
 - ipmi_boot – Management of order of boot devices
 - ipmi_power – Power management for machine
 - iptables_state – Save iptables state into a file or restore it from a file
 - iso_create – Generate ISO file with specified files or folders
 - iso_extract – Extract files from an ISO image
 - ldap_attrs – Add or remove multiple LDAP attribute values
 - ldap_entry – Add or remove LDAP entries.
 - ldap_passwd – Set passwords in LDAP.
 - ldap_search – Search for entries in a LDAP server
 - listen_ports_facts – Gather facts on processes listening on TCP and UDP ports.
 - lldp – get details reported by lldp
 - locale_gen – Creates or removes locales
 - lvg – Configure LVM volume groups
 - lvol – Configure LVM logical volumes
 - lxc_container – Manage LXC Containers
 - lxca_cmms – Custom module for lxca cmms inventory utility
 - lxca_nodes – Custom module for lxca nodes inventory utility
 - lxd_container – Manage LXD instances
 - lxd_profile – Manage LXD profiles
 - mail – Send an email
 - make – Run targets in a Makefile
 - matrix – Send notifications to matrix
 - mattermost – Send Mattermost notifications
 - modprobe – Load or unload kernel modules
 - mssql_db – Add or remove MSSQL databases from a remote host.
 - mssql_script – Execute SQL scripts on a MSSQL database
 - nginx_status_info – Retrieve information on nginx status.
 - nmcli – Manage Networking
 - npm – Manage node.js packages with npm
 - nsupdate – Manage DNS records.
 - online_server_info – Gather information about Online servers.
 - online_user_info – Gather information about Online user.
 - osx_defaults – Manage macOS user defaults
 - pacman – Manage packages with pacman
 - pacman_key – Manage pacman’s list of trusted keys
 - pam_limits – Modify Linux PAM limits
 - pamd – Manage PAM Modules
 - parted – Configure block device partitions
 - pids – Retrieves process IDs list if the process is running otherwise return empty list
 - pip_package_info – pip package information
 - proxmox – management of instances in Proxmox VE cluster
 - proxmox_domain_info – Retrieve information about one or more Proxmox VE domains
 - proxmox_group_info – Retrieve information about one or more Proxmox VE groups
 - proxmox_kvm – Management of Qemu(KVM) Virtual Machines in Proxmox VE cluster.
 - proxmox_nic – Management of a NIC of a Qemu(KVM) VM in a Proxmox VE cluster.
 - proxmox_snap – Snapshot management of instances in Proxmox VE cluster
 - proxmox_storage_info – Retrieve information about one or more Proxmox VE storages
 - proxmox_tasks_info – Retrieve information about one or more Proxmox VE tasks
 - proxmox_template – management of OS templates in Proxmox VE cluster
 - proxmox_user_info – Retrieve information about one or more Proxmox VE users
 - python_requirements_info – Show python path and assert dependency versions
 - read_csv – Read a CSV file
 - redhat_subscription – Manage registration and subscriptions to RHSM using the subscription-manager command
 - redis – Various redis commands, replica and flush
 - redis_data – Set key value pairs in Redis
 - redis_data_incr – Increment keys in Redis
 - redis_data_info – Get value of key in Redis database
 - redis_info – Gather information about Redis servers
 - rhevm – RHEV/oVirt automation
 - rhn_channel – Adds or removes Red Hat software channels
 - rhn_register – Manage Red Hat Network registration using the rhnreg_ks command
 - rhsm_release – Set or Unset RHSM Release version
 - rhsm_repository – Manage RHSM repositories using the subscription-manager command
 - sefcontext – Manages SELinux file context mapping definitions
 - selinux_permissive – Change permissive domain in SELinux policy
 - selogin – Manages linux user to SELinux user mapping
 - seport – Manages SELinux network port type definitions
 - serverless – Manages a Serverless Framework project
 - shutdown – Shut down a machine
 - slack – Send Slack notifications
 - snap – Manages snaps
 - snap_alias – Manages snap aliases
 - snmp_facts – Retrieve facts for a device using SNMP
 - ssh_config – Manage SSH config for user
 - supervisorctl – Manage the state of a program or group of programs running via supervisord
 - svc – Manage daemontools services
 - syslogger – Log messages in the syslog
 - telegram – module for sending notifications via telegram
 - terraform – Manages a Terraform deployment (and plans)
 - timezone – Configure timezone setting
 - ufw – Manage firewall with UFW
 - wakeonlan – Send a magic Wake-on-LAN (WoL) broadcast packet
 - xattr – Manage user defined extended attributes
 - xml – Manage bits and pieces of XML files or strings
 - yarn – Manage node.js packages with Yarn
 - yum_versionlock – Locks / unlocks a installed package(s) from being updated by yum package manager

### community.mongodb (17 remaining)
 - mongodb_balancer – Manages the MongoDB Sharded Cluster Balancer.
 - mongodb_index – Creates or drops indexes on MongoDB collections.
 - mongodb_info – Gather information about MongoDB instance.
 - mongodb_maintenance – Enables or disables maintenance mode for a secondary member.
 - mongodb_monitoring – Manages the free monitoring feature.
 - mongodb_oplog – Resizes the MongoDB oplog.
 - mongodb_parameter – Change an administrative parameter on a MongoDB server
 - mongodb_replicaset – Initialises a MongoDB replicaset.
 - mongodb_schema – Manages MongoDB Document Schema Validators.
 - mongodb_shard – Add or remove shards from a MongoDB Cluster
 - mongodb_shard_tag – Manage Shard Tags.
 - mongodb_shard_zone – Manage Shard Zones.
 - mongodb_shell – Run commands via the MongoDB shell.
 - mongodb_shutdown – Cleans up all database resources and then terminates the mongod/mongos process.
 - mongodb_status – Validates the status of the replicaset.
 - mongodb_stepdown – Step down the MongoDB node from a PRIMARY state.
 - mongodb_user – Adds or removes a user from a MongoDB database

### community.mysql (7 remaining)
 - mysql_db – Add or remove MySQL databases from a remote host
 - mysql_info – Gather information about MySQL servers
 - mysql_query – Run MySQL queries
 - mysql_replication – Manage MySQL replication
 - mysql_role – Adds, removes, or updates a MySQL role
 - mysql_user – Adds or removes a user from a MySQL database
 - mysql_variables – Manage MySQL global variables

### community.postgresql (20 remaining)
 - postgresql_copy – Copy data between a file/program and a PostgreSQL table
 - postgresql_ext – Add or remove PostgreSQL extensions from a database
 - postgresql_idx – Create or drop indexes from a PostgreSQL database
 - postgresql_info – Gather information about PostgreSQL servers
 - postgresql_lang – Adds, removes or changes procedural languages with a PostgreSQL database
 - postgresql_membership – Add or remove PostgreSQL roles from groups
 - postgresql_owner – Change an owner of PostgreSQL database object
 - postgresql_pg_hba – Add, remove or modify a rule in a pg_hba file
 - postgresql_ping – Check remote PostgreSQL server availability
 - postgresql_privs – Grant or revoke privileges on PostgreSQL database objects
 - postgresql_publication – Add, update, or remove PostgreSQL publication
 - postgresql_query – Run PostgreSQL queries
 - postgresql_schema – Add or remove PostgreSQL schema
 - postgresql_sequence – Create, drop, or alter a PostgreSQL sequence
 - postgresql_set – Change a PostgreSQL server configuration parameter
 - postgresql_slot – Add or remove replication slots from a PostgreSQL database
 - postgresql_subscription – Add, update, or remove PostgreSQL subscription
 - postgresql_table – Create, drop, or modify a PostgreSQL table
 - postgresql_tablespace – Add or remove PostgreSQL tablespaces from remote hosts
 - postgresql_user_obj_stat_info – Gather statistics about PostgreSQL user objects

### community.windows (84 remaining)
 - psexec – Runs commands on a remote Windows host based on the PsExec model
 - win_audit_policy_system – Used to make changes to the system wide Audit Policy
 - win_audit_rule – Adds an audit rule to files, folders, or registry keys
 - win_auto_logon – Adds or Sets auto logon registry keys.
 - win_certificate_info – Get information on certificates from a Windows Certificate Store
 - win_computer_description – Set windows description, owner and organization
 - win_credential – Manages Windows Credentials in the Credential Manager
 - win_data_deduplication – Module to enable Data Deduplication on a volume.
 - win_defrag – Consolidate fragmented files on local volumes
 - win_dhcp_lease – Manage Windows Server DHCP Leases
 - win_disk_facts – Show the attached disks and disk information of the target host
 - win_disk_image – Manage ISO/VHD/VHDX mounts on Windows hosts
 - win_dns_record – Manage Windows Server DNS records
 - win_dns_zone – Manage Windows Server DNS Zones
 - win_domain_computer – Manage computers in Active Directory
 - win_domain_group – Creates, modifies or removes domain groups
 - win_domain_group_membership – Manage Windows domain group membership
 - win_domain_object_info – Gather information an Active Directory object
 - win_domain_ou – Manage Active Directory Organizational Units
 - win_domain_user – Manages Windows Active Directory user accounts
 - win_dotnet_ngen – Runs ngen to recompile DLLs after .NET updates
 - win_eventlog – Manage Windows event logs
 - win_eventlog_entry – Write entries to Windows event logs
 - win_feature_info – Gather information about Windows features
 - win_file_compression – Alters the compression of files and directories on NTFS partitions.
 - win_file_version – Get DLL or EXE file build version
 - win_firewall – Enable or disable the Windows Firewall
 - win_firewall_rule – Windows firewall automation
 - win_format – Formats an existing volume or a new volume on an existing partition on Windows
 - win_hosts – Manages hosts file entries on Windows.
 - win_hotfix – Install and uninstalls Windows hotfixes
 - win_http_proxy – Manages proxy settings for WinHTTP
 - win_iis_virtualdirectory – Configures a virtual directory in IIS
 - win_iis_webapplication – Configures IIS web applications
 - win_iis_webapppool – Configure IIS Web Application Pools
 - win_iis_webbinding – Configures a IIS Web site binding
 - win_iis_website – Configures a IIS Web site
 - win_inet_proxy – Manages proxy settings for WinINet and Internet Explorer
 - win_initialize_disk – Initializes disks on Windows Server
 - win_lineinfile – Ensure a particular line is in a file, or replace an existing line using a back-referenced regular expression
 - win_mapped_drive – Map network drives for users
 - win_msg – Sends a message to logged in users on Windows hosts
 - win_net_adapter_feature – Enable or disable certain network adapters.
 - win_netbios – Manage NetBIOS over TCP/IP settings on Windows.
 - win_nssm – Install a service using NSSM
 - win_pagefile – Query or change pagefile configuration
 - win_partition – Creates, changes and removes partitions on Windows Server
 - win_pester – Run Pester tests on Windows hosts
 - win_power_plan – Changes the power plan of a Windows system
 - win_product_facts – Provides Windows product and license information
 - win_psexec – Runs commands (remotely) as another (privileged) user
 - win_psmodule – Adds or removes a Windows PowerShell module
 - win_psmodule_info – Gather information about PowerShell Modules
 - win_psrepository – Adds, removes or updates a Windows PowerShell repository.
 - win_psrepository_copy – Copies registered PSRepositories to other user profiles
 - win_psrepository_info – Gather information about PSRepositories
 - win_psscript – Install and manage PowerShell scripts from a PSRepository
 - win_psscript_info – Gather information about installed PowerShell Scripts
 - win_pssession_configuration – Manage PSSession Configurations
 - win_rabbitmq_plugin – Manage RabbitMQ plugins
 - win_rds_cap – Manage Connection Authorization Policies (CAP) on a Remote Desktop Gateway server
 - win_rds_rap – Manage Resource Authorization Policies (RAP) on a Remote Desktop Gateway server
 - win_rds_settings – Manage main settings of a Remote Desktop Gateway server
 - win_region – Set the region and format settings
 - win_regmerge – Merges the contents of a registry file into the Windows registry
 - win_robocopy – Synchronizes the contents of two directories using Robocopy
 - win_route – Add or remove a static route
 - win_say – Text to speech module for Windows to speak messages and optionally play sounds
 - win_scheduled_task – Manage scheduled tasks
 - win_scheduled_task_stat – Get information about Windows Scheduled Tasks
 - win_scoop – Manage packages using Scoop
 - win_scoop_bucket – Manage Scoop buckets
 - win_security_policy – Change local security policy settings
 - win_shortcut – Manage shortcuts on Windows
 - win_snmp – Configures the Windows SNMP service
 - win_timezone – Sets Windows machine timezone
 - win_toast – Sends Toast windows notification to logged in users on Windows 10 or later hosts
 - win_unzip – Unzips compressed files and archives on the Windows node
 - win_user_profile – Manages the Windows user profiles.
 - win_wait_for_process – Waits for a process to exist or not exist before continuing.
 - win_wakeonlan – Send a magic Wake-on-LAN (WoL) broadcast packet
 - win_webpicmd – Installs packages using Web Platform Installer command-line
 - win_xml – Manages XML file content on Windows hosts
 - win_zip – Compress file or directory as zip archive on the Windows node

## Netbox Collections

### netbox.netbox (57 remaining)
 - netbox_aggregate – Creates or removes aggregates from NetBox
 - netbox_cable – Create, update or delete cables within NetBox
 - netbox_circuit – Create, update or delete circuits within NetBox
 - netbox_circuit_termination – Create, update or delete circuit terminations within NetBox
 - netbox_circuit_type – Create, update or delete circuit types within NetBox
 - netbox_cluster – Create, update or delete clusters within NetBox
 - netbox_cluster_group – Create, update or delete cluster groups within NetBox
 - netbox_cluster_type – Create, update or delete cluster types within NetBox
 - netbox_config_context – Creates, updates or deletes configuration contexts within NetBox
 - netbox_console_port – Create, update or delete console ports within NetBox
 - netbox_console_port_template – Create, update or delete console port templates within NetBox
 - netbox_console_server_port – Create, update or delete console server ports within NetBox
 - netbox_console_server_port_template – Create, update or delete console server port templates within NetBox
 - netbox_device – Create, update or delete devices within NetBox
 - netbox_device_bay – Create, update or delete device bays within NetBox
 - netbox_device_bay_template – Create, update or delete device bay templates within NetBox
 - netbox_device_interface – Creates or removes interfaces on devices from NetBox
 - netbox_device_interface_template – Creates or removes interfaces on devices from NetBox
 - netbox_device_role – Create, update or delete devices roles within NetBox
 - netbox_device_type – Create, update or delete device types within NetBox
 - netbox_front_port – Create, update or delete front ports within NetBox
 - netbox_front_port_template – Create, update or delete front port templates within NetBox
 - netbox_inventory_item – Creates or removes inventory items from NetBox
 - netbox_ip_address – Creates or removes IP addresses from NetBox
 - netbox_ipam_role – Creates or removes ipam roles from NetBox
 - netbox_location – Create, update or delete locations within NetBox
 - netbox_manufacturer – Create or delete manufacturers within NetBox
 - netbox_platform – Create or delete platforms within NetBox
 - netbox_power_feed – Create, update or delete power feeds within NetBox
 - netbox_power_outlet – Create, update or delete power outlets within NetBox
 - netbox_power_outlet_template – Create, update or delete power outlet templates within NetBox
 - netbox_power_panel – Create, update or delete power panels within NetBox
 - netbox_power_port – Create, update or delete power ports within NetBox
 - netbox_power_port_template – Create, update or delete power port templates within NetBox
 - netbox_prefix – Creates or removes prefixes from NetBox
 - netbox_provider – Create, update or delete providers within NetBox
 - netbox_provider_network – Create, update or delete provider networks within NetBox
 - netbox_rack – Create, update or delete racks within NetBox
 - netbox_rack_group – Create, update or delete racks groups within NetBox
 - netbox_rack_role – Create, update or delete racks roles within NetBox
 - netbox_rear_port – Create, update or delete rear ports within NetBox
 - netbox_rear_port_template – Create, update or delete rear port templates within NetBox
 - netbox_region – Creates or removes regions from NetBox
 - netbox_rir – Create, update or delete RIRs within NetBox
 - netbox_route_target – Creates or removes route targets from NetBox
 - netbox_service – Creates or removes service from NetBox
 - netbox_site – Creates or removes sites from NetBox
 - netbox_site_group – Create, update, or delete site groups within NetBox
 - netbox_tag – Creates or removes tags from NetBox
 - netbox_tenant – Creates or removes tenants from NetBox
 - netbox_tenant_group – Creates or removes tenant groups from NetBox
 - netbox_virtual_chassis – Create, update or delete virtual chassis within NetBox
 - netbox_virtual_machine – Create, update or delete virtual_machines within NetBox
 - netbox_vlan – Create, update or delete vlans within NetBox
 - netbox_vlan_group – Create, update or delete vlans groups within NetBox
 - netbox_vm_interface – Creates or removes interfaces from virtual machines in NetBox
 - netbox_vrf – Create, update or delete vrfs within NetBox

# Not to be implemented (Pull requests welcome)

## Ansible Namespace
### ansible.netcommon
    cli_command – Run a cli command on cli-based network devices
    cli_config – Push text based configuration to network devices over network_cli
    cli_parse – Parse cli output or text using a variety of parsers
    net_banner – (deprecated, removed after 2022-06-01) Manage multiline banners on network devices
    net_get – Copy a file from a network device to Ansible Controller
    net_interface – (deprecated, removed after 2022-06-01) Manage Interface on network devices
    net_l2_interface – (deprecated, removed after 2022-06-01) Manage Layer-2 interface on network devices
    net_l3_interface – (deprecated, removed after 2022-06-01) Manage L3 interfaces on network devices
    net_linkagg – (deprecated, removed after 2022-06-01) Manage link aggregation groups on network devices
    net_lldp – (deprecated, removed after 2022-06-01) Manage LLDP service configuration on network devices
    net_lldp_interface – (deprecated, removed after 2022-06-01) Manage LLDP interfaces configuration on network devices
    net_logging – (deprecated, removed after 2022-06-01) Manage logging on network devices
    net_ping – Tests reachability using ping from a network device
    net_put – Copy a file from Ansible Controller to a network device
    net_static_route – (deprecated, removed after 2022-06-01) Manage static IP routes on network appliances (routers, switches et. al.)
    net_system – (deprecated, removed after 2022-06-01) Manage the system attributes on network devices
    net_user – (deprecated, removed after 2022-06-01) Manage the aggregate of local users on network device
    net_vlan – (deprecated, removed after 2022-06-01) Manage VLANs on network devices
    net_vrf – (deprecated, removed after 2022-06-01) Manage VRFs on network devices
    netconf_config – netconf device configuration
    netconf_get – Fetch configuration/state data from NETCONF enabled network devices.
    netconf_rpc – Execute operations on NETCONF enabled network devices.
    network_resource – Manage resource modules
    restconf_config – Handles create, update, read and delete of configuration data on RESTCONF enabled devices.
    restconf_get – Fetch configuration/state data from RESTCONF enabled devices.

## Amazon Namespace
### amazon.aws

## Arista Namespace
### arista.eos

## AWX Namespace
### awx.awx

## Azure Namespace
### azure.azcollection


### check_point.mgmt
### chocolatey.chocolatey

## Cisco Namespace
### cisco.aci
### cisco.asa
### cisco.intersight
### cisco.ios
### cisco.iosxr
### cisco.ise
### cisco.meraki
### cisco.mso
### cisco.nso
### cisco.nxos
### cisco.ucs

## Cloud Namespace
### cloud.common

## Cloudscale Namespace
### cloudscale_ch.cloud

## Community Namespace

### community.aws
### community.azure
### community.ciscosmb
### community.crypto
### community.digitalocean
### community.dns
    hetzner_dns_record – Add or delete a single record in Hetzner DNS service
    hetzner_dns_record_info – Retrieve records in Hetzner DNS service
    hetzner_dns_record_set – Add or delete record sets in Hetzner DNS service
    hetzner_dns_record_set_info – Retrieve record sets in Hetzner DNS service
    hetzner_dns_record_sets – Bulk synchronize DNS record sets in Hetzner DNS service
    hetzner_dns_zone_info – Retrieve zone information in Hetzner DNS service
    hosttech_dns_record – Add or delete a single record in Hosttech DNS service
    hosttech_dns_record_info – Retrieve records in Hosttech DNS service
    hosttech_dns_record_set – Add or delete record sets in Hosttech DNS service
    hosttech_dns_record_set_info – Retrieve record sets in Hosttech DNS service
    hosttech_dns_record_sets – Bulk synchronize DNS record sets in Hosttech DNS service
    hosttech_dns_zone_info – Retrieve zone information in Hosttech DNS service
### community.fortios
### community.general
    aerospike_migrations – Check or wait for migrations between nodes
    airbrake_deployment – Notify airbrake about app deployments
    aix_devices – Manages AIX devices
    aix_filesystem – Configure LVM and NFS file systems for AIX
    aix_inittab – Manages the inittab on AIX
    aix_lvg – Manage LVM volume groups on AIX
    aix_lvol – Configure AIX LVM logical volumes
    ali_instance – Create, Start, Stop, Restart or Terminate an Instance in ECS. Add or Remove Instance to/from a Security Group.
    ali_instance_info – Gather information on instances of Alibaba Cloud ECS.
    atomic_container – Manage the containers on the atomic host platform
    atomic_host – Manage the atomic host platform
    atomic_image – Manage the container images on the atomic host platform
    awall – Manage awall policies
    beadm – Manage ZFS boot environments on FreeBSD/Solaris/illumos systems.
    bearychat – Send BearyChat notifications
    bigpanda – Notify BigPanda about deployments
    bitbucket_access_key – Manages Bitbucket repository access keys
    bitbucket_pipeline_key_pair – Manages Bitbucket pipeline SSH key pair
    bitbucket_pipeline_known_host – Manages Bitbucket pipeline known hosts
    bitbucket_pipeline_variable – Manages Bitbucket pipeline variables
    bower – Manage bower packages with bower
    bundler – Manage Ruby Gem dependencies with Bundler
    bzr – Deploy software (or files) from bzr branches
    campfire – Send a message to Campfire
    catapult – Send a sms / mms using the catapult bandwidth api
    circonus_annotation – create an annotation in circonus
    cisco_webex – Send a message to a Cisco Webex Teams Room or Individual
    clc_aa_policy – Create or Delete Anti Affinity Policies at CenturyLink Cloud.
    clc_alert_policy – Create or Delete Alert Policies at CenturyLink Cloud.
    clc_blueprint_package – deploys a blue print package on a set of servers in CenturyLink Cloud.
    clc_firewall_policy – Create/delete/update firewall policies
    clc_group – Create/delete Server Groups at Centurylink Cloud
    clc_loadbalancer – Create, Delete shared loadbalancers in CenturyLink Cloud.
    clc_modify_server – modify servers in CenturyLink Cloud.
    clc_publicip – Add and Delete public ips on servers in CenturyLink Cloud.
    clc_server – Create, Delete, Start and Stop servers in CenturyLink Cloud.
    clc_server_snapshot – Create, Delete and Restore server snapshots in CenturyLink Cloud.
    cloud_init_data_facts – Retrieve facts of cloud-init.
    cobbler_sync – Sync Cobbler
    cobbler_system – Manage system objects in Cobbler
    consul – Add, modify & delete services within a consul cluster.
    consul_acl – Manipulate Consul ACL keys and rules
    consul_kv – Manipulate entries in the key/value store of a consul cluster
    consul_session – Manipulate consul sessions
    copr – Manage one of the Copr repositories
    datadog_downtime – Manages Datadog downtimes
    datadog_event – Posts events to Datadog service
    datadog_monitor – Manages Datadog monitors
    dimensiondata_network – Create, update, and delete MCP 1.0 & 2.0 networks
    dimensiondata_vlan – Manage a VLAN in a Cloud Control network domain.
    dnsimple – Interface with dnsimple.com (a DNS hosting service)
    dnsimple_info – Pull basic info from DNSimple API
    dnsmadeeasy – Interface with dnsmadeeasy.com (a DNS hosting service).
    ejabberd_user – Manages users for ejabberd servers
    elasticsearch_plugin – Manage Elasticsearch plugins
    emc_vnx_sg_member – Manage storage group member on EMC VNX
    etcd3 – Set or delete key value pairs from an etcd3 cluster
    flatpak – Manage flatpaks
    flatpak_remote – Manage flatpak repository remotes
    flowdock – Send a message to a flowdock
    gandi_livedns – Manage Gandi LiveDNS records
    gconftool2 – Edit GNOME Configurations
    gem – Manage Ruby gems
    gitlab_branch – Create or delete a branch
    gitlab_deploy_key – Manages GitLab project deploy keys.
    gitlab_group – Creates/updates/deletes GitLab Groups
    gitlab_group_members – Manage group members on GitLab Server
    gitlab_group_variable – Creates, updates, or deletes GitLab groups variables
    gitlab_hook – Manages GitLab project hooks.
    gitlab_project – Creates/updates/deletes GitLab Projects
    gitlab_project_members – Manage project members on GitLab Server
    gitlab_project_variable – Creates/updates/deletes GitLab Projects Variables
    gitlab_protected_branch – (un)Marking existing branches for protection
    gitlab_runner – Create, modify and delete GitLab Runners.
    gitlab_user – Creates/updates/deletes/blocks/unblocks GitLab Users
    grove – Sends a notification to a grove.io channel
    hana_query – Execute SQL on HANA
    heroku_collaborator – Add or delete app collaborators on Heroku
    hg – Manages Mercurial (hg) repositories
    hipchat – Send a message to Hipchat.
    honeybadger_deployment – Notify Honeybadger.io about app deployments
    hpilo_boot – Boot system using specific media through HP iLO interface
    hpilo_info – Gather information through an HP iLO interface
    hponcfg – Configure HP iLO interface using hponcfg
    hwc_ecs_instance – Creates a resource of Ecs/Instance in Huawei Cloud
    hwc_evs_disk – Creates a resource of Evs/Disk in Huawei Cloud
    hwc_network_vpc – Creates a Huawei Cloud VPC
    hwc_smn_topic – Creates a resource of SMNTopic in Huaweicloud Cloud
    hwc_vpc_eip – Creates a resource of Vpc/EIP in Huawei Cloud
    hwc_vpc_peering_connect – Creates a resource of Vpc/PeeringConnect in Huawei Cloud
    hwc_vpc_port – Creates a resource of Vpc/Port in Huawei Cloud
    hwc_vpc_private_ip – Creates a resource of Vpc/PrivateIP in Huawei Cloud
    hwc_vpc_route – Creates a resource of Vpc/Route in Huawei Cloud
    hwc_vpc_security_group – Creates a resource of Vpc/SecurityGroup in Huawei Cloud
    hwc_vpc_security_group_rule – Creates a resource of Vpc/SecurityGroupRule in Huawei Cloud
    hwc_vpc_subnet – Creates a resource of Vpc/Subnet in Huawei Cloud
    ibm_sa_domain – Manages domains on IBM Spectrum Accelerate Family storage systems
    ibm_sa_host – Adds hosts to or removes them from IBM Spectrum Accelerate Family storage systems.
    ibm_sa_host_ports – Add host ports on IBM Spectrum Accelerate Family storage systems.
    ibm_sa_pool – Handles pools on IBM Spectrum Accelerate Family storage systems.
    ibm_sa_vol – Handle volumes on IBM Spectrum Accelerate Family storage systems.
    ibm_sa_vol_map – Handles volume mapping on IBM Spectrum Accelerate Family storage systems.
    icinga2_feature – Manage Icinga2 feature
    icinga2_host – Manage a host in Icinga2
    imc_rest – Manage Cisco IMC hardware through its REST API
    imgadm – Manage SmartOS images
    infinity – Manage Infinity IPAM using Rest API
    influxdb_database – Manage InfluxDB databases
    influxdb_query – Query data points from InfluxDB
    influxdb_retention_policy – Manage InfluxDB retention policies
    influxdb_user – Manage InfluxDB users
    influxdb_write – Write data points into InfluxDB
    installp – Manage packages on AIX
    ipa_config – Manage Global FreeIPA Configuration Settings
    ipa_dnsrecord – Manage FreeIPA DNS records
    ipa_dnszone – Manage FreeIPA DNS Zones
    ipa_group – Manage FreeIPA group
    ipa_hbacrule – Manage FreeIPA HBAC rule
    ipa_host – Manage FreeIPA host
    ipa_hostgroup – Manage FreeIPA host-group
    ipa_otpconfig – Manage FreeIPA OTP Configuration Settings
    ipa_otptoken – Manage FreeIPA OTPs
    ipa_pwpolicy – Manage FreeIPA password policies
    ipa_role – Manage FreeIPA role
    ipa_service – Manage FreeIPA service
    ipa_subca – Manage FreeIPA Lightweight Sub Certificate Authorities.
    ipa_sudocmd – Manage FreeIPA sudo command
    ipa_sudocmdgroup – Manage FreeIPA sudo command group
    ipa_sudorule – Manage FreeIPA sudo rule
    ipa_user – Manage FreeIPA users
    ipa_vault – Manage FreeIPA vaults
    ipwcli_dns – Manage DNS Records for Ericsson IPWorks via ipwcli
    irc – Send a message to an IRC channel or a nick
    jabber – Send a message to jabber user or chat room
    java_cert – Uses keytool to import/remove certificate to/from java keystore (cacerts)
    java_keystore – Create a Java keystore in JKS format
    jboss – Deploy applications to JBoss
    jenkins_build – Manage jenkins builds
    jenkins_job – Manage jenkins jobs
    jenkins_job_info – Get information about Jenkins jobs
    jenkins_plugin – Add or remove Jenkins plugin
    jenkins_script – Executes a groovy script in the jenkins instance
    jira – create and modify issues in a JIRA instance
    kernel_blacklist – Blacklist kernel modules
    keycloak_authentication – Configure authentication in Keycloak
    keycloak_client – Allows administration of Keycloak clients via Keycloak API
    keycloak_client_rolemapping – Allows administration of Keycloak client_rolemapping with the Keycloak API
    keycloak_clientscope – Allows administration of Keycloak client_scopes via Keycloak API
    keycloak_clienttemplate – Allows administration of Keycloak client templates via Keycloak API
    keycloak_group – Allows administration of Keycloak groups via Keycloak API
    keycloak_identity_provider – Allows administration of Keycloak identity providers via Keycloak API
    keycloak_realm – Allows administration of Keycloak realm via Keycloak API
    keycloak_role – Allows administration of Keycloak roles via Keycloak API
    keycloak_user_federation – Allows administration of Keycloak user federations via Keycloak API
    kibana_plugin – Manage Kibana plugins
    launchd – Manage macOS services
    layman – Manage Gentoo overlays
    lbu – Local Backup Utility for Alpine Linux
    librato_annotation – create an annotation in librato
    linode – Manage instances on the Linode Public Cloud
    linode_v4 – Manage instances on the Linode cloud.
    logentries – Module for tracking logs via logentries.com
    logentries_msg – Send a message to logentries.
    logstash_plugin – Manage Logstash plugins
    macports – Package manager for MacPorts
    manageiq_alert_profiles – Configuration of alert profiles for ManageIQ
    manageiq_alerts – Configuration of alerts in ManageIQ
    manageiq_group – Management of groups in ManageIQ.
    manageiq_policies – Management of resource policy_profiles in ManageIQ.
    manageiq_provider – Management of provider in ManageIQ.
    manageiq_tags – Management of resource tags in ManageIQ.
    manageiq_tenant – Management of tenants in ManageIQ.
    manageiq_user – Management of users in ManageIQ.
    mas – Manage Mac App Store applications with mas-cli
    maven_artifact – Downloads an Artifact from a Maven Repository
    memset_dns_reload – Request reload of Memset’s DNS infrastructure,
    memset_memstore_info – Retrieve Memstore product usage information.
    memset_server_info – Retrieve server information.
    memset_zone – Creates and deletes Memset DNS zones.
    memset_zone_domain – Create and delete domains in Memset DNS zones.
    memset_zone_record – Create and delete records in Memset DNS zones.
    mksysb – Generates AIX mksysb rootvg backups.
    monit – Manage the state of a program monitored via Monit
    mqtt – Publish a message on an MQTT topic for the IoT
    nagios – Perform common tasks in Nagios related to downtime and notifications.
    netcup_dns – manage Netcup DNS records
    newrelic_deployment – Notify newrelic about app deployments
    nexmo – Send a SMS via nexmo
    nictagadm – Manage nic tags on SmartOS systems
    nomad_job – Launch a Nomad Job
    nomad_job_info – Get Nomad Jobs info
    nosh – Manage services with nosh
    oci_vcn – Manage Virtual Cloud Networks(VCN) in OCI
    odbc – Execute SQL via ODBC
    office_365_connector_card – Use webhooks to create Connector Card messages within an Office 365 group
    ohai – Returns inventory data from Ohai
    omapi_host – Setup OMAPI hosts.
    one_host – Manages OpenNebula Hosts
    one_image – Manages OpenNebula images
    one_image_info – Gather information on OpenNebula images
    one_service – Deploy and manage OpenNebula services
    one_template – Manages OpenNebula templates
    one_vm – Creates or terminates OpenNebula instances
    oneandone_firewall_policy – Configure 1&1 firewall policy.
    oneandone_load_balancer – Configure 1&1 load balancer.
    oneandone_monitoring_policy – Configure 1&1 monitoring policy.
    oneandone_private_network – Configure 1&1 private networking.
    oneandone_public_ip – Configure 1&1 public IPs.
    oneandone_server – Create, destroy, start, stop, and reboot a 1&1 Host server.
    onepassword_info – Gather items from 1Password
    oneview_datacenter_info – Retrieve information about the OneView Data Centers
    oneview_enclosure_info – Retrieve information about one or more Enclosures
    oneview_ethernet_network – Manage OneView Ethernet Network resources
    oneview_ethernet_network_info – Retrieve the information about one or more of the OneView Ethernet Networks
    oneview_fc_network – Manage OneView Fibre Channel Network resources.
    oneview_fc_network_info – Retrieve the information about one or more of the OneView Fibre Channel Networks
    oneview_fcoe_network – Manage OneView FCoE Network resources
    oneview_fcoe_network_info – Retrieve the information about one or more of the OneView FCoE Networks
    oneview_logical_interconnect_group – Manage OneView Logical Interconnect Group resources
    oneview_logical_interconnect_group_info – Retrieve information about one or more of the OneView Logical Interconnect Groups
    oneview_network_set – Manage HPE OneView Network Set resources
    oneview_network_set_info – Retrieve information about the OneView Network Sets
    oneview_san_manager – Manage OneView SAN Manager resources
    oneview_san_manager_info – Retrieve information about one or more of the OneView SAN Managers
    open_iscsi – Manage iSCSI targets with Open-iSCSI
    openbsd_pkg – Manage packages on OpenBSD
    opendj_backendprop – Will update the backend configuration of OpenDJ via the dsconfig set-backend-prop command.
    openwrt_init – Manage services on OpenWrt.
    opkg – Package manager for OpenWrt
    ovh_ip_failover – Manage OVH IP failover address
    ovh_ip_loadbalancing_backend – Manage OVH IP LoadBalancing backends
    ovh_monthly_billing – Manage OVH monthly billing
    pacemaker_cluster – Manage pacemaker clusters
    packet_device – Manage a bare metal server in the Packet Host.
    packet_ip_subnet – Assign IP subnet to a bare metal server.
    packet_project – Create/delete a project in Packet host.
    packet_sshkey – Create/delete an SSH key in Packet host.
    packet_volume – Create/delete a volume in Packet host.
    packet_volume_attachment – Attach/detach a volume to a device in the Packet host.
    pagerduty – Create PagerDuty maintenance windows
    pagerduty_alert – Trigger, acknowledge or resolve PagerDuty incidents
    pagerduty_change – Track a code or infrastructure change as a PagerDuty change event
    pagerduty_user – Manage a user account on PagerDuty
    pear – Manage pear/pecl packages
    pingdom – Pause/unpause Pingdom alerts
    pipx – Manages applications installed with pipx
    pkg5 – Manages packages with the Solaris 11 Image Packaging System
    pkg5_publisher – Manages Solaris 11 Image Packaging System publishers
    pkgin – Package manager for SmartOS, NetBSD, et al.
    pkgng – Package manager for FreeBSD >= 9.0
    pkgutil – OpenCSW package management on Solaris
    portage – Package manager for Gentoo
    portinstall – Installing packages from FreeBSD’s ports system
    pritunl_org – Manages Pritunl Organizations using the Pritunl API
    pritunl_org_info – List Pritunl Organizations using the Pritunl API
    pritunl_user – Manage Pritunl Users using the Pritunl API
    pritunl_user_info – List Pritunl Users using the Pritunl API
    profitbricks – Create, destroy, start, stop, and reboot a ProfitBricks virtual machine.
    profitbricks_datacenter – Create or destroy a ProfitBricks Virtual Datacenter.
    profitbricks_nic – Create or Remove a NIC.
    profitbricks_volume – Create or destroy a volume.
    profitbricks_volume_attachments – Attach or detach a volume.
    pubnub_blocks – PubNub blocks management module.
    pulp_repo – Add or remove Pulp repos from a remote host.
    puppet – Runs puppet
    pushbullet – Sends notifications to Pushbullet
    pushover – Send notifications via https://pushover.net
    rax – create / delete an instance in Rackspace Public Cloud
    rax_cbs – Manipulate Rackspace Cloud Block Storage Volumes
    rax_cbs_attachments – Manipulate Rackspace Cloud Block Storage Volume Attachments
    rax_cdb – create/delete or resize a Rackspace Cloud Databases instance
    rax_cdb_database – create / delete a database in the Cloud Databases
    rax_cdb_user – create / delete a Rackspace Cloud Database
    rax_clb – create / delete a load balancer in Rackspace Public Cloud
    rax_clb_nodes – add, modify and remove nodes from a Rackspace Cloud Load Balancer
    rax_clb_ssl – Manage SSL termination for a Rackspace Cloud Load Balancer.
    rax_dns – Manage domains on Rackspace Cloud DNS
    rax_dns_record – Manage DNS records on Rackspace Cloud DNS
    rax_facts – Gather facts for Rackspace Cloud Servers
    rax_files – Manipulate Rackspace Cloud Files Containers
    rax_files_objects – Upload, download, and delete objects in Rackspace Cloud Files
    rax_identity – Load Rackspace Cloud Identity
    rax_keypair – Create a keypair for use with Rackspace Cloud Servers
    rax_meta – Manipulate metadata for Rackspace Cloud Servers
    rax_mon_alarm – Create or delete a Rackspace Cloud Monitoring alarm.
    rax_mon_check – Create or delete a Rackspace Cloud Monitoring check for an existing entity.
    rax_mon_entity – Create or delete a Rackspace Cloud Monitoring entity
    rax_mon_notification – Create or delete a Rackspace Cloud Monitoring notification.
    rax_mon_notification_plan – Create or delete a Rackspace Cloud Monitoring notification plan.
    rax_network – create / delete an isolated network in Rackspace Public Cloud
    rax_queue – create / delete a queue in Rackspace Public Cloud
    rax_scaling_group – Manipulate Rackspace Cloud Autoscale Groups
    rax_scaling_policy – Manipulate Rackspace Cloud Autoscale Scaling Policy
    redfish_command – Manages Out-Of-Band controllers using Redfish APIs
    redfish_config – Manages Out-Of-Band controllers using Redfish APIs
    redfish_info – Manages Out-Of-Band controllers using Redfish APIs
    riak – This module handles some common Riak operations
    rocketchat – Send notifications to Rocket Chat
    rollbar_deployment – Notify Rollbar about app deployments
    rpm_ostree_pkg – Install or uninstall overlay additional packages
    rundeck_acl_policy – Manage Rundeck ACL policies.
    rundeck_job_executions_info – Query executions for a Rundeck job
    rundeck_job_run – Run a Rundeck job
    rundeck_project – Manage Rundeck projects.
    runit – Manage runit services
    sap_task_list_execute – Perform SAP Task list execution
    sapcar_extract – Manages SAP SAPCAR archives
    say – Makes a computer to speak.
    scaleway_compute – Scaleway compute management module
    scaleway_database_backup – Scaleway database backups management module
    scaleway_image_info – Gather information about the Scaleway images available.
    scaleway_ip – Scaleway IP management module
    scaleway_ip_info – Gather information about the Scaleway ips available.
    scaleway_lb – Scaleway load-balancer management module
    scaleway_organization_info – Gather information about the Scaleway organizations available.
    scaleway_security_group – Scaleway Security Group management module
    scaleway_security_group_info – Gather information about the Scaleway security groups available.
    scaleway_security_group_rule – Scaleway Security Group Rule management module
    scaleway_server_info – Gather information about the Scaleway servers available.
    scaleway_snapshot_info – Gather information about the Scaleway snapshots available.
    scaleway_sshkey – Scaleway SSH keys management module
    scaleway_user_data – Scaleway user_data management module
    scaleway_volume – Scaleway volumes management module
    scaleway_volume_info – Gather information about the Scaleway volumes available.
    sendgrid – Sends an email with the SendGrid API
    sensu_check – Manage Sensu checks
    sensu_client – Manages Sensu client configuration
    sensu_handler – Manages Sensu handler configuration
    sensu_silence – Manage Sensu silence entries
    sensu_subscription – Manage Sensu subscriptions
    sl_vm – create or cancel a virtual instance in SoftLayer
    slackpkg – Package manager for Slackware >= 12.2
    smartos_image_info – Get SmartOS image details.
    solaris_zone – Manage Solaris zones
    sorcery – Package manager for Source Mage GNU/Linux
    spectrum_device – Creates/deletes devices in CA Spectrum.
    spectrum_model_attrs – Enforce a model’s attributes in CA Spectrum.
    spotinst_aws_elastigroup – Create, update or delete Spotinst AWS Elastigroups
    ss_3par_cpg – Manage HPE StoreServ 3PAR CPG
    stackdriver – Send code deploy and annotation events to stackdriver
    stacki_host – Add or remove host to stacki front-end
    statsd – Send metrics to StatsD
    statusio_maintenance – Create maintenance windows for your status.io dashboard
    svr4pkg – Manage Solaris SVR4 packages
    swdepot – Manage packages with swdepot package manager (HP-UX)
    swupd – Manages updates and bundles in ClearLinux systems.
    syspatch – Manage OpenBSD system patches
    sysrc – Manage FreeBSD using sysrc
    sysupgrade – Manage OpenBSD system upgrades
    taiga_issue – Creates/deletes an issue in a Taiga Project Management Platform
    twilio – Sends a text message to a mobile phone through Twilio.
    typetalk – Send a message to typetalk
    udm_dns_record – Manage dns entries on a univention corporate server
    udm_dns_zone – Manage dns zones on a univention corporate server
    udm_group – Manage of the posix group
    udm_share – Manage samba shares on a univention corporate server
    udm_user – Manage posix users on a univention corporate server
    uptimerobot – Pause and start Uptime Robot monitoring
    urpmi – Urpmi manager
    utm_aaa_group – Create, update or destroy an aaa group object in Sophos UTM.
    utm_aaa_group_info – get info for reverse_proxy frontend entry in Sophos UTM
    utm_ca_host_key_cert – create, update or destroy ca host_key_cert entry in Sophos UTM
    utm_ca_host_key_cert_info – Get info for a ca host_key_cert entry in Sophos UTM
    utm_dns_host – create, update or destroy dns entry in Sophos UTM
    utm_network_interface_address – Create, update or destroy network/interface_address object
    utm_network_interface_address_info – Get info for a network/interface_address object
    utm_proxy_auth_profile – create, update or destroy reverse_proxy auth_profile entry in Sophos UTM
    utm_proxy_exception – Create, update or destroy reverse_proxy exception entry in Sophos UTM
    utm_proxy_frontend – create, update or destroy reverse_proxy frontend entry in Sophos UTM
    utm_proxy_frontend_info – create, update or destroy reverse_proxy frontend entry in Sophos UTM
    utm_proxy_location – create, update or destroy reverse_proxy location entry in Sophos UTM
    utm_proxy_location_info – create, update or destroy reverse_proxy location entry in Sophos UTM
    vdo – Module to control VDO
    vertica_configuration – Updates Vertica configuration parameters.
    vertica_info – Gathers Vertica database facts.
    vertica_role – Adds or removes Vertica database roles and assigns roles to them.
    vertica_schema – Adds or removes Vertica database schema and roles.
    vertica_user – Adds or removes Vertica database users and assigns roles.
    vexata_eg – Manage export groups on Vexata VX100 storage arrays
    vexata_volume – Manage volumes on Vexata VX100 storage arrays
    vmadm – Manage SmartOS virtual machines and zones.
    webfaction_app – Add or remove applications on a Webfaction host
    webfaction_db – Add or remove a database on Webfaction
    webfaction_domain – Add or remove domains and subdomains on Webfaction
    webfaction_mailbox – Add or remove mailboxes on Webfaction
    webfaction_site – Add or remove a website on a Webfaction host
    xbps – Manage packages with XBPS
    xcc_redfish_command – Manages Lenovo Out-Of-Band controllers using Redfish APIs
    xenserver_facts – get facts reported on xenserver
    xenserver_guest – Manages virtual machines running on Citrix Hypervisor/XenServer host or pool
    xenserver_guest_info – Gathers information for virtual machines running on Citrix Hypervisor/XenServer host or pool
    xenserver_guest_powerstate – Manages power states of virtual machines running on Citrix Hypervisor/XenServer host or pool
    xfconf – Edit XFCE4 Configurations
    xfconf_info – Retrieve XFCE4 configurations
    xfs_quota – Manage quotas on XFS filesystems
    zfs – Manage zfs
    zfs_delegate_admin – Manage ZFS delegated administration (user admin privileges)
    zfs_facts – Gather facts about ZFS datasets.
    znode – Create, delete, retrieve, and update znodes using ZooKeeper
    zpool_facts – Gather facts about ZFS pools.
    zypper – Manage packages on SUSE and openSUSE
    zypper_repository – Add and remove Zypper repositories
### community.google
### community.grafana
### community.hashi_vault
### community.hrobot
### community.kubernetes
### community.kubevirt
### community.libvirt
### community.network
### community.okd
### community.proxysql
### community.rabbitmq
### community.routeros
### community.skydive
### community.sops
### community.vmware
### community.zabbix

## Containers Namespace
### containers.podman

## CyberArk Namespace
### cyberark.conjur
### cyberark.pas

## Dell EMC Namespace
### dellemc.enterprise_sonic
### dellemc.openmanage
### dellemc.os10
### dellemc.os6
### dellemc.os9

### f5networks.f5_modules
### fortinet.fortimanager
### fortinet.fortios
### frr.frr
### gluster.gluster
### google.cloud
### hetzner.hcloud
### hpe.nimble
### ibm.qradar
### infinidat.infinibox
### infoblox.nios_modules
### inspur.sm
### junipernetworks.junos
### kubernetes.core
### mellanox.onyx

## Netapp Namespace
### netapp.aws
### netapp.azure
### netapp.cloudmanager
### netapp.elementsw
### netapp.ontap
### netapp.storagegrid
### netapp.um_info
### netapp_eseries.santricity

## Netbox
### netbox.netbox
### ngine_io.cloudstack
### ngine_io.exoscale
### ngine_io.vultr
### openstack.cloud
### openvswitch.openvswitch
### ovirt.ovirt
### purestorage.flasharray
### purestorage.flashblade
### sensu.sensu_go
### servicenow.servicenow
### splunk.es
### t_systems_mms.icinga_director
### theforeman.foreman
### vyos.vyos
### wti.remote

