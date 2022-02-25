# AnsibleSnippets-VSCode

A collection of snippets for VS Code to implement common patterns for snippets. Started with just the ansible.builtin namespace, but extending to other namespaces. [Screenshots](#screenshots) below

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

## Usage

1. Clone the repository.
2. In VS Code, go to Terminal -> Run Task, and execute "Install Snippets Globally".  

Note: For updates, just do a Git Pull, and re-run the Install Snippets Globally task. This is tested in Linux Mint and Windows 10, but if you have non-standard file locations, you're on your own. Note: This requires the [Red Hat Ansible Extension for VS Code (redhat.ansible)](#required-extension), and that the [Language Mode be set to "ansible"](#setting-language-mode). You can set the language mode on a new file by pressing CTRL-K,M and typing "ansible", or going to the bottom right of the screen and switching from "Plain Text" to "Ansible".

## Comments from Author

This is a work in progress. Pull requests for common patterns are welcome. Items that I (IronTooch) eventually intend to implement myself are listed in [To be Snippetized](#to-be-snippetized). Others either I don't use frequently enough to make worth my while, or don't actually know a common pattern, so that's where a pull request is definitely most welcome.

## Required Extension

![image](https://user-images.githubusercontent.com/27360514/155031172-d9c1c20e-e2f2-4ad9-a109-c2371712abae.png)

## Setting Language Mode

- ![image](https://user-images.githubusercontent.com/27360514/155030919-d00f964e-53fe-4ddc-a163-52af9e0d3ee0.png)
- ![image](https://user-images.githubusercontent.com/27360514/155030957-94093977-ca72-4c47-9156-3565a72de4e5.png)
- ![image](https://user-images.githubusercontent.com/27360514/155031033-a6c113b8-0a51-4b83-b668-6dc8b5a30d0c.png)

## To be Snippetized

### Ansible Namespace

#### ansible.builtin (3 remaining)

- subversion – Deploys a subversion repository
- sysvinit – Manage SysV services.
- uri – Interacts with webservices

#### ansible.posix (10 remaining)

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

#### ansible.utils

- cli_parse – Parse cli output or text using a variety of parsers
- fact_diff – Find the difference between currently set facts
- update_fact – Update currently set facts
- validate – Validate data with provided criteria

#### ansible.windows (40 remaining)

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

### AWX Namespace

#### awx.awx

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

### Community Namespace

#### community.crypto (30 remaining)

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

#### community.docker (27 remaining)

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

#### community.general (134 remaining)

- alternatives – Manages alternative programs for common commands
- ansible_galaxy_install – Install Ansible roles or collections using ansible-galaxy
- apache2_mod_proxy – Set and/or get members’ attributes of an Apache httpd 2.4 mod_proxy balancer pool
- apache2_module – Enables/disables a module of the Apache2 webserver.
- apk – Manages apk packages
- apt_repo – Manage APT repositories via apt-repo
- apt_rpm – apt_rpm package manager
- capabilities – Manage Linux capabilities
- cloudflare_dns – Manage Cloudflare DNS records
- composer – Dependency Manager for PHP
- cpanm – Manages Perl library dependencies.
- cronvar – Manage variables in crontabs
- crypttab – Encrypted Linux block devices
- dconf – Modify and read dconf database
- deploy_helper – Manages some of the steps common in deploying projects.
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

#### community.mongodb (17 remaining)

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

#### community.mysql (7 remaining)

- mysql_db – Add or remove MySQL databases from a remote host
- mysql_info – Gather information about MySQL servers
- mysql_query – Run MySQL queries
- mysql_replication – Manage MySQL replication
- mysql_role – Adds, removes, or updates a MySQL role
- mysql_user – Adds or removes a user from a MySQL database
- mysql_variables – Manage MySQL global variables

#### community.postgresql (20 remaining)

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

#### community.windows (84 remaining)

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

### Netbox Collections

#### netbox.netbox (57 remaining)

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

## Screenshots

### Block In File

----

- ![image](https://user-images.githubusercontent.com/27360514/155032030-bfb091e9-09cb-4324-9bfb-97e203aa7ee8.png)
- ![image](https://user-images.githubusercontent.com/27360514/155032003-91bfbe28-232c-4f93-8104-b40301229f54.png)

### Start Block

----

- ![image](https://user-images.githubusercontent.com/27360514/155032065-7523ccaa-ad99-48a7-8b5c-ffa5a7cc4e28.png)
- ![image](https://user-images.githubusercontent.com/27360514/155032088-26e4a612-f776-46a9-ab7c-a6fe5b7ffd1c.png)

### MD5 Passwords

----

- ![image](https://user-images.githubusercontent.com/27360514/155032427-93f30039-1825-4d89-a549-64de37e53eaa.png)
- ![image](https://user-images.githubusercontent.com/27360514/155032535-701dfe01-3345-4677-a1ee-0f43a5318df2.png)
