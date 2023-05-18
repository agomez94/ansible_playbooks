{
    "_ansible_facts_gathered": true,
    "ansible_all_ipv4_addresses": [
        "172.31.94.108"
    ],
    "ansible_all_ipv6_addresses": [
        "fe80::10d6:9cff:fe82:61e5"
    ],
    "ansible_apparmor": {
        "status": "disabled"
    },
    "ansible_architecture": "x86_64",
    "ansible_bios_date": "10/16/2017",
    "ansible_bios_vendor": "Amazon EC2",
    "ansible_bios_version": "1.0",
    "ansible_board_asset_tag": "i-05cd56cf7efebf314",
    "ansible_board_name": "NA",
    "ansible_board_serial": "NA",
    "ansible_board_vendor": "Amazon EC2",
    "ansible_board_version": "NA",
    "ansible_chassis_asset_tag": "Amazon EC2",
    "ansible_chassis_serial": "NA",
    "ansible_chassis_vendor": "Amazon EC2",
    "ansible_chassis_version": "NA",
    "ansible_cmdline": {
        "BOOT_IMAGE": "(hd0,gpt1)/boot/vmlinuz-6.1.25-37.47.amzn2023.x86_64",
        "console": "ttyS0,115200n8",
        "nvme_core.io_timeout": "4294967295",
        "quiet": true,
        "rd.emergency": "poweroff",
        "rd.shell": "0",
        "ro": true,
        "root": "UUID=974bfdce-a279-4e16-b3a4-114c0f95708b",
        "security": "selinux",
        "selinux": "1"
    },
    "ansible_date_time": {
        "date": "2023-05-17",
        "day": "17",
        "epoch": "1684349574",
        "epoch_int": "1684349574",
        "hour": "18",
        "iso8601": "2023-05-17T18:52:54Z",
        "iso8601_basic": "20230517T185254132458",
        "iso8601_basic_short": "20230517T185254",
        "iso8601_micro": "2023-05-17T18:52:54.132458Z",
        "minute": "52",
        "month": "05",
        "second": "54",
        "time": "18:52:54",
        "tz": "UTC",
        "tz_dst": "UTC",
        "tz_offset": "+0000",
        "weekday": "Wednesday",
        "weekday_number": "3",
        "weeknumber": "20",
        "year": "2023"
    },
    "ansible_default_ipv4": {
        "address": "172.31.94.108",
        "alias": "ens5",
        "broadcast": "",
        "gateway": "172.31.80.1",
        "interface": "ens5",
        "macaddress": "12:d6:9c:82:61:e5",
        "mtu": 9001,
        "netmask": "255.255.240.0",
        "network": "172.31.80.0",
        "prefix": "20",
        "type": "ether"
    },
    "ansible_default_ipv6": {},
    "ansible_device_links": {
        "ids": {
            "nvme0n1": [
                "nvme-Amazon_Elastic_Block_Store_vol095ebf764fe47939b",
                "nvme-Amazon_Elastic_Block_Store_vol095ebf764fe47939b-ns-1",
                "nvme-nvme.1d0f-766f6c3039356562663736346665343739333962-416d617a6f6e20456c617374696320426c6f636b2053746f7265-00000001"
            ],
            "nvme0n1p1": [
                "nvme-Amazon_Elastic_Block_Store_vol095ebf764fe47939b-ns-1-part1",
                "nvme-Amazon_Elastic_Block_Store_vol095ebf764fe47939b-part1",
                "nvme-nvme.1d0f-766f6c3039356562663736346665343739333962-416d617a6f6e20456c617374696320426c6f636b2053746f7265-00000001-part1"
            ],
            "nvme0n1p127": [
                "nvme-Amazon_Elastic_Block_Store_vol095ebf764fe47939b-ns-1-part127",
                "nvme-Amazon_Elastic_Block_Store_vol095ebf764fe47939b-part127",
                "nvme-nvme.1d0f-766f6c3039356562663736346665343739333962-416d617a6f6e20456c617374696320426c6f636b2053746f7265-00000001-part127"
            ],
            "nvme0n1p128": [
                "nvme-Amazon_Elastic_Block_Store_vol095ebf764fe47939b-ns-1-part128",
                "nvme-Amazon_Elastic_Block_Store_vol095ebf764fe47939b-part128",
                "nvme-nvme.1d0f-766f6c3039356562663736346665343739333962-416d617a6f6e20456c617374696320426c6f636b2053746f7265-00000001-part128"
            ]
        },
        "labels": {
            "nvme0n1p1": [
                "\\x2f"
            ]
        },
        "masters": {},
        "uuids": {
            "nvme0n1p1": [
                "974bfdce-a279-4e16-b3a4-114c0f95708b"
            ],
            "nvme0n1p128": [
                "CE90-017B"
            ]
        }
    },
    "ansible_devices": {
        "nvme0n1": {
            "holders": [],
            "host": "Non-Volatile memory controller: Amazon.com, Inc. NVMe EBS Controller",
            "links": {
                "ids": [
                    "nvme-Amazon_Elastic_Block_Store_vol095ebf764fe47939b",
                    "nvme-Amazon_Elastic_Block_Store_vol095ebf764fe47939b-ns-1",
                    "nvme-nvme.1d0f-766f6c3039356562663736346665343739333962-416d617a6f6e20456c617374696320426c6f636b2053746f7265-00000001"
                ],
                "labels": [],
                "masters": [],
                "uuids": []
            },
            "model": "Amazon Elastic Block Store",
            "partitions": {
                "nvme0n1p1": {
                    "holders": [],
                    "links": {
                        "ids": [
                            "nvme-Amazon_Elastic_Block_Store_vol095ebf764fe47939b-ns-1-part1",
                            "nvme-Amazon_Elastic_Block_Store_vol095ebf764fe47939b-part1",
                            "nvme-nvme.1d0f-766f6c3039356562663736346665343739333962-416d617a6f6e20456c617374696320426c6f636b2053746f7265-00000001-part1"
                        ],
                        "labels": [
                            "\\x2f"
                        ],
                        "masters": [],
                        "uuids": [
                            "974bfdce-a279-4e16-b3a4-114c0f95708b"
                        ]
                    },
                    "sectors": "16752607",
                    "sectorsize": 512,
                    "size": "7.99 GB",
                    "start": "24576",
                    "uuid": "974bfdce-a279-4e16-b3a4-114c0f95708b"
                },
                "nvme0n1p127": {
                    "holders": [],
                    "links": {
                        "ids": [
                            "nvme-Amazon_Elastic_Block_Store_vol095ebf764fe47939b-ns-1-part127",
                            "nvme-Amazon_Elastic_Block_Store_vol095ebf764fe47939b-part127",
                            "nvme-nvme.1d0f-766f6c3039356562663736346665343739333962-416d617a6f6e20456c617374696320426c6f636b2053746f7265-00000001-part127"
                        ],
                        "labels": [],
                        "masters": [],
                        "uuids": []
                    },
                    "sectors": "2048",
                    "sectorsize": 512,
                    "size": "1.00 MB",
                    "start": "22528",
                    "uuid": null
                },
                "nvme0n1p128": {
                    "holders": [],
                    "links": {
                        "ids": [
                            "nvme-Amazon_Elastic_Block_Store_vol095ebf764fe47939b-ns-1-part128",
                            "nvme-Amazon_Elastic_Block_Store_vol095ebf764fe47939b-part128",
                            "nvme-nvme.1d0f-766f6c3039356562663736346665343739333962-416d617a6f6e20456c617374696320426c6f636b2053746f7265-00000001-part128"
                        ],
                        "labels": [],
                        "masters": [],
                        "uuids": [
                            "CE90-017B"
                        ]
                    },
                    "sectors": "20480",
                    "sectorsize": 512,
                    "size": "10.00 MB",
                    "start": "2048",
                    "uuid": "CE90-017B"
                }
            },
            "removable": "0",
            "rotational": "0",
            "sas_address": null,
            "sas_device_handle": null,
            "scheduler_mode": "none",
            "sectors": "16777216",
            "sectorsize": "512",
            "serial": "vol095ebf764fe47939b",
            "size": "8.00 GB",
            "support_discard": "0",
            "vendor": null,
            "virtual": 1
        }
    },
    "ansible_distribution": "Amazon",
    "ansible_distribution_file_parsed": true,
    "ansible_distribution_file_path": "/etc/os-release",
    "ansible_distribution_file_variety": "Amazon",
    "ansible_distribution_major_version": "2023",
    "ansible_distribution_minor_version": "NA",
    "ansible_distribution_release": "NA",
    "ansible_distribution_version": "2023",
    "ansible_dns": {
        "nameservers": [
            "172.31.0.2"
        ],
        "search": [
            "ec2.internal"
        ]
    },
    "ansible_domain": "ec2.internal",
    "ansible_effective_group_id": 0,
    "ansible_effective_user_id": 0,
    "ansible_ens5": {
        "active": true,
        "device": "ens5",
        "features": {
            "esp_hw_offload": "off [fixed]",
            "esp_tx_csum_hw_offload": "off [fixed]",
            "fcoe_mtu": "off [fixed]",
            "generic_receive_offload": "on",
            "generic_segmentation_offload": "on",
            "highdma": "on",
            "hsr_dup_offload": "off [fixed]",
            "hsr_fwd_offload": "off [fixed]",
            "hsr_tag_ins_offload": "off [fixed]",
            "hsr_tag_rm_offload": "off [fixed]",
            "hw_tc_offload": "off [fixed]",
            "l2_fwd_offload": "off [fixed]",
            "large_receive_offload": "off [fixed]",
            "loopback": "off [fixed]",
            "macsec_hw_offload": "off [fixed]",
            "netns_local": "off [fixed]",
            "ntuple_filters": "off [fixed]",
            "receive_hashing": "on",
            "rx_all": "off [fixed]",
            "rx_checksumming": "off [fixed]",
            "rx_fcs": "off [fixed]",
            "rx_gro_hw": "off [fixed]",
            "rx_gro_list": "off",
            "rx_udp_gro_forwarding": "off",
            "rx_udp_tunnel_port_offload": "off [fixed]",
            "rx_vlan_filter": "off [fixed]",
            "rx_vlan_offload": "off [fixed]",
            "rx_vlan_stag_filter": "off [fixed]",
            "rx_vlan_stag_hw_parse": "off [fixed]",
            "scatter_gather": "on",
            "tcp_segmentation_offload": "off",
            "tls_hw_record": "off [fixed]",
            "tls_hw_rx_offload": "off [fixed]",
            "tls_hw_tx_offload": "off [fixed]",
            "tx_checksum_fcoe_crc": "off [fixed]",
            "tx_checksum_ip_generic": "off [fixed]",
            "tx_checksum_ipv4": "on",
            "tx_checksum_ipv6": "off [fixed]",
            "tx_checksum_sctp": "off [fixed]",
            "tx_checksumming": "on",
            "tx_esp_segmentation": "off [fixed]",
            "tx_fcoe_segmentation": "off [fixed]",
            "tx_gre_csum_segmentation": "off [fixed]",
            "tx_gre_segmentation": "off [fixed]",
            "tx_gso_list": "off [fixed]",
            "tx_gso_partial": "off [fixed]",
            "tx_gso_robust": "off [fixed]",
            "tx_ipxip4_segmentation": "off [fixed]",
            "tx_ipxip6_segmentation": "off [fixed]",
            "tx_lockless": "off [fixed]",
            "tx_nocache_copy": "off",
            "tx_scatter_gather": "on",
            "tx_scatter_gather_fraglist": "off [fixed]",
            "tx_sctp_segmentation": "off [fixed]",
            "tx_tcp6_segmentation": "off [fixed]",
            "tx_tcp_ecn_segmentation": "off [fixed]",
            "tx_tcp_mangleid_segmentation": "off [fixed]",
            "tx_tcp_segmentation": "off [fixed]",
            "tx_tunnel_remcsum_segmentation": "off [fixed]",
            "tx_udp_segmentation": "off [fixed]",
            "tx_udp_tnl_csum_segmentation": "off [fixed]",
            "tx_udp_tnl_segmentation": "off [fixed]",
            "tx_vlan_offload": "off [fixed]",
            "tx_vlan_stag_hw_insert": "off [fixed]",
            "vlan_challenged": "off [fixed]"
        },
        "hw_timestamp_filters": [],
        "ipv4": {
            "address": "172.31.94.108",
            "broadcast": "",
            "netmask": "255.255.240.0",
            "network": "172.31.80.0",
            "prefix": "20"
        },
        "ipv6": [
            {
                "address": "fe80::10d6:9cff:fe82:61e5",
                "prefix": "64",
                "scope": "link"
            }
        ],
        "macaddress": "12:d6:9c:82:61:e5",
        "module": "ena",
        "mtu": 9001,
        "pciid": "0000:00:05.0",
        "promisc": false,
        "timestamping": [],
        "type": "ether"
    },
    "ansible_env": {
        "HOME": "/root",
        "LANG": "C.UTF-8",
        "LOGNAME": "root",
        "LS_COLORS": "rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=01;37;41:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.webp=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=01;36:*.au=01;36:*.flac=01;36:*.m4a=01;36:*.mid=01;36:*.midi=01;36:*.mka=01;36:*.mp3=01;36:*.mpc=01;36:*.ogg=01;36:*.ra=01;36:*.wav=01;36:*.oga=01;36:*.opus=01;36:*.spx=01;36:*.xspf=01;36:",
        "MAIL": "/var/mail/root",
        "PATH": "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/snapd/snap/bin",
        "PWD": "/home/ec2-user",
        "SHELL": "/bin/bash",
        "SHLVL": "0",
        "SUDO_COMMAND": "/bin/sh -c echo BECOME-SUCCESS-oaiklxwknfifoepqjmxlaptsalvvfqhe ; /usr/bin/python3.9 /home/ec2-user/.ansible/tmp/ansible-tmp-1684349573.1562393-2613-167963647210372/AnsiballZ_setup.py",
        "SUDO_GID": "1000",
        "SUDO_UID": "1000",
        "SUDO_USER": "ec2-user",
        "TERM": "xterm",
        "USER": "root",
        "_": "/usr/bin/python3.9"
    },
    "ansible_fibre_channel_wwn": [],
    "ansible_fips": false,
    "ansible_form_factor": "Other",
    "ansible_fqdn": "ip-172-31-94-108.ec2.internal",
    "ansible_hostname": "ip-172-31-94-108",
    "ansible_hostnqn": "",
    "ansible_interfaces": [
        "lo",
        "ens5"
    ],
    "ansible_is_chroot": false,
    "ansible_iscsi_iqn": "",
    "ansible_kernel": "6.1.25-37.47.amzn2023.x86_64",
    "ansible_kernel_version": "#1 SMP PREEMPT_DYNAMIC Mon Apr 24 23:20:16 UTC 2023",
    "ansible_lo": {
        "active": true,
        "device": "lo",
        "features": {
            "esp_hw_offload": "off [fixed]",
            "esp_tx_csum_hw_offload": "off [fixed]",
            "fcoe_mtu": "off [fixed]",
            "generic_receive_offload": "on",
            "generic_segmentation_offload": "on",
            "highdma": "on [fixed]",
            "hsr_dup_offload": "off [fixed]",
            "hsr_fwd_offload": "off [fixed]",
            "hsr_tag_ins_offload": "off [fixed]",
            "hsr_tag_rm_offload": "off [fixed]",
            "hw_tc_offload": "off [fixed]",
            "l2_fwd_offload": "off [fixed]",
            "large_receive_offload": "off [fixed]",
            "loopback": "on [fixed]",
            "macsec_hw_offload": "off [fixed]",
            "netns_local": "on [fixed]",
            "ntuple_filters": "off [fixed]",
            "receive_hashing": "off [fixed]",
            "rx_all": "off [fixed]",
            "rx_checksumming": "on [fixed]",
            "rx_fcs": "off [fixed]",
            "rx_gro_hw": "off [fixed]",
            "rx_gro_list": "off",
            "rx_udp_gro_forwarding": "off",
            "rx_udp_tunnel_port_offload": "off [fixed]",
            "rx_vlan_filter": "off [fixed]",
            "rx_vlan_offload": "off [fixed]",
            "rx_vlan_stag_filter": "off [fixed]",
            "rx_vlan_stag_hw_parse": "off [fixed]",
            "scatter_gather": "on",
            "tcp_segmentation_offload": "on",
            "tls_hw_record": "off [fixed]",
            "tls_hw_rx_offload": "off [fixed]",
            "tls_hw_tx_offload": "off [fixed]",
            "tx_checksum_fcoe_crc": "off [fixed]",
            "tx_checksum_ip_generic": "on [fixed]",
            "tx_checksum_ipv4": "off [fixed]",
            "tx_checksum_ipv6": "off [fixed]",
            "tx_checksum_sctp": "on [fixed]",
            "tx_checksumming": "on",
            "tx_esp_segmentation": "off [fixed]",
            "tx_fcoe_segmentation": "off [fixed]",
            "tx_gre_csum_segmentation": "off [fixed]",
            "tx_gre_segmentation": "off [fixed]",
            "tx_gso_list": "on",
            "tx_gso_partial": "off [fixed]",
            "tx_gso_robust": "off [fixed]",
            "tx_ipxip4_segmentation": "off [fixed]",
            "tx_ipxip6_segmentation": "off [fixed]",
            "tx_lockless": "on [fixed]",
            "tx_nocache_copy": "off [fixed]",
            "tx_scatter_gather": "on [fixed]",
            "tx_scatter_gather_fraglist": "on [fixed]",
            "tx_sctp_segmentation": "on",
            "tx_tcp6_segmentation": "on",
            "tx_tcp_ecn_segmentation": "on",
            "tx_tcp_mangleid_segmentation": "on",
            "tx_tcp_segmentation": "on",
            "tx_tunnel_remcsum_segmentation": "off [fixed]",
            "tx_udp_segmentation": "on",
            "tx_udp_tnl_csum_segmentation": "off [fixed]",
            "tx_udp_tnl_segmentation": "off [fixed]",
            "tx_vlan_offload": "off [fixed]",
            "tx_vlan_stag_hw_insert": "off [fixed]",
            "vlan_challenged": "on [fixed]"
        },
        "hw_timestamp_filters": [],
        "ipv4": {
            "address": "127.0.0.1",
            "broadcast": "",
            "netmask": "255.0.0.0",
            "network": "127.0.0.0",
            "prefix": "8"
        },
        "ipv6": [
            {
                "address": "::1",
                "prefix": "128",
                "scope": "host"
            }
        ],
        "mtu": 65536,
        "promisc": false,
        "timestamping": [],
        "type": "loopback"
    },
    "ansible_loadavg": {
        "15m": 0.02,
        "1m": 0.1,
        "5m": 0.06
    },
    "ansible_local": {},
    "ansible_lsb": {},
    "ansible_lvm": "N/A",
    "ansible_machine": "x86_64",
    "ansible_machine_id": "ec27bb0f6f87084572ce935f083cc047",
    "ansible_memfree_mb": 61,
    "ansible_memory_mb": {
        "nocache": {
            "free": 345,
            "used": 560
        },
        "real": {
            "free": 61,
            "total": 905,
            "used": 844
        },
        "swap": {
            "cached": 0,
            "free": 0,
            "total": 0,
            "used": 0
        }
    },
    "ansible_memtotal_mb": 905,
    "ansible_mounts": [
        {
            "block_available": 1505429,
            "block_size": 4096,
            "block_total": 2077691,
            "block_used": 572262,
            "device": "/dev/nvme0n1p1",
            "fstype": "xfs",
            "inode_available": 4102164,
            "inode_total": 4188096,
            "inode_used": 85932,
            "mount": "/",
            "options": "rw,seclabel,noatime,attr2,inode64,logbufs=8,logbsize=32k,sunit=1024,swidth=1024,noquota",
            "size_available": 6166237184,
            "size_total": 8510222336,
            "uuid": "974bfdce-a279-4e16-b3a4-114c0f95708b"
        }
    ],
    "ansible_nodename": "ip-172-31-94-108.ec2.internal",
    "ansible_os_family": "RedHat",
    "ansible_pkg_mgr": "dnf",
    "ansible_proc_cmdline": {
        "BOOT_IMAGE": "(hd0,gpt1)/boot/vmlinuz-6.1.25-37.47.amzn2023.x86_64",
        "console": [
            "tty0",
            "ttyS0,115200n8"
        ],
        "nvme_core.io_timeout": "4294967295",
        "quiet": true,
        "rd.emergency": "poweroff",
        "rd.shell": "0",
        "ro": true,
        "root": "UUID=974bfdce-a279-4e16-b3a4-114c0f95708b",
        "security": "selinux",
        "selinux": "1"
    },
    "ansible_processor": [
        "0",
        "GenuineIntel",
        "Intel(R) Xeon(R) Platinum 8259CL CPU @ 2.50GHz",
        "1",
        "GenuineIntel",
        "Intel(R) Xeon(R) Platinum 8259CL CPU @ 2.50GHz"
    ],
    "ansible_processor_cores": 1,
    "ansible_processor_count": 1,
    "ansible_processor_nproc": 2,
    "ansible_processor_threads_per_core": 2,
    "ansible_processor_vcpus": 2,
    "ansible_product_name": "t3.micro",
    "ansible_product_serial": "ec2b4266-6661-999e-cfbb-b0b25cf8a27e",
    "ansible_product_uuid": "ec2b4266-6661-999e-cfbb-b0b25cf8a27e",
    "ansible_product_version": "NA",
    "ansible_python": {
        "executable": "/usr/bin/python3.9",
        "has_sslcontext": true,
        "type": "cpython",
        "version": {
            "major": 3,
            "micro": 16,
            "minor": 9,
            "releaselevel": "final",
            "serial": 0
        },
        "version_info": [
            3,
            9,
            16,
            "final",
            0
        ]
    },
    "ansible_python_version": "3.9.16",
    "ansible_real_group_id": 0,
    "ansible_real_user_id": 0,
    "ansible_selinux": {
        "config_mode": "permissive",
        "mode": "permissive",
        "policyvers": 33,
        "status": "enabled",
        "type": "targeted"
    },
    "ansible_selinux_python_present": true,
    "ansible_service_mgr": "systemd",
    "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBI3ELcOiBKEo5ZzzRKTzWVgb7Ju4N/hx/coh5uItrtK5KDWDRZQ4ApNd+URA/zLPhkqMoBB+5bcak6NoRl+r43A=",
    "ansible_ssh_host_key_ecdsa_public_keytype": "ecdsa-sha2-nistp256",
    "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIKAiv8oteJZD0QtbgFAI8EYnlS2QYZ1Wi0gJ+md3oAnu",
    "ansible_ssh_host_key_ed25519_public_keytype": "ssh-ed25519",
    "ansible_swapfree_mb": 0,
    "ansible_swaptotal_mb": 0,
    "ansible_system": "Linux",
    "ansible_system_capabilities": [],
    "ansible_system_capabilities_enforced": "False",
    "ansible_system_vendor": "Amazon EC2",
    "ansible_uptime_seconds": 992,
    "ansible_user_dir": "/root",
    "ansible_user_gecos": "root",
    "ansible_user_gid": 0,
    "ansible_user_id": "root",
    "ansible_user_shell": "/bin/bash",
    "ansible_user_uid": 0,
    "ansible_userspace_architecture": "x86_64",
    "ansible_userspace_bits": "64",
    "ansible_virtualization_role": "guest",
    "ansible_virtualization_tech_guest": [
        "kvm"
    ],
    "ansible_virtualization_tech_host": [],
    "ansible_virtualization_type": "kvm",
    "discovered_interpreter_python": "/usr/bin/python3.9",
    "gather_subset": [
        "all"
    ],
    "module_setup": true
}