#!/bin/bash

#https://raid.wiki.kernel.org/index.php/RAID_setup


install_mdadm() {
     dnf -y install mdadm
}

configure_raid5() {
     mdadm --create --verbose /dev/md0 --level=5 --raid-devices=4 /dev/sd[b-e]
}

configure_raid5_with_spare() {
     mdadm --create --verbose /dev/md0 --level=5 --raid-devices=3 /dev/sd[b-d] --spare-devices=1 /dev/sde
}

check_raid() {
     cat /proc/mdstat
}

save_raid() {
     echo "MAILADDR root" > /etc/mdadm.conf
     bash -c "mdadm --detail --scan >> /etc/mdadm.conf"
}

create_fs() {
     mkfs.xfs /dev/md0
     mkdir -p /mnt/raid
     chmod 777 /mnt/raid
     bash -c "echo /dev/md0 /mnt/raid xfs  rw,user,exec 0 0 >> /etc/fstab"
     bash -c "echo chmod 777 /mnt/raid >> /etc/rc.local"
     mount /mnt/raid
     chmod 777 /mnt/raid
}

#https://romanrm.net/dd-benchmark
bechmark() {
    sync; dd if=/dev/zero of=bf bs=8k count=500000 conv=fdatasync; rm bf
}

detail_raid() {
    mdadm --detail /dev/md0
}

#https://www.thomas-krenn.com/en/wiki/Mdadm_recovery_and_resync
replace_faulty() {
    mdadm --manage --set-faulty /dev/md0 /dev/sde
    mdadm --manage /dev/md0 -r /dev/sde
    mdadm --manage /dev/md0 -a /dev/sde
}

remove_raid() {
    mdadm --stop /dev/md0
    mdadm --zero-superblock /dev/sd[b-e]
    # Remove md0 from /etc/mdadm.conf
    sed -i '/md0/d' /etc/mdadm.conf
    # Remove raid from /etc/fstab
    sed -i '/raid/d' /etc/fstab
}

main() {
  install_mdadm
  configure_raid5
}

[[ "$0" == "$BASH_SOURCE" ]] && main "$@"
