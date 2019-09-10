## RAID test environment in Vagrant

To launch a VM with 4 attached disks and create a raid5 with xfs on top of them:

```
vagrant up
```

Once the VM is started you can log in with `vagrant ssh` and source the bootstrap_mdadm.sh in order to have access some utility functions.

```
# vagrant ssh into the VM
sudo -i
source /vagrant/bootstrap_mdadm.sh
# Utility functions defined in the bootstrap_mdadm.sh
check_raid
# Save it to mdadm.conf
save_raid
#Create XFS on the top of the array:
create_fs
```

## Cockpit

Cockpit is installed to monitor the system / storage. You can login to Cockpit on [https://10.0.91.10:9090](https://10.0.91.10:9090)
- user: vagrant
- pass: vagrant
