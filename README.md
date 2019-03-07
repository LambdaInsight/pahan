# Pahan

## Actions

- addParcelRepo <URL> : adding parcel repo
- activateParcel <NAME> : activating a parcel
- addRole <NAME> <HOSTS> : adding role to a node or list of nodes
- removeRole <NAME> <HOSTS> : removing role from node or nodes
- setConfig  <NAME> <VALUE> : setting a configuration value

## Dev Env

```bash
ansible-playbook playbooks/ssh-keyscan.yml -u centos -i inventories/dev/local.hosts
ansible-playbook playbooks/init.yml -u centos -i inventories/dev/local.hosts
ansible all -m shell -a 'sudo reboot' -u centos -i inventories/dev/local.hosts 
ansible all -m shell -a 'uptime' -u centos -i inventories/dev/local.hosts
```
