# Official Atlas of European Regions (AIRE)

The Atlas is packaged using
[**Gitted**](https://github.com/geonef/sysconf.gitted), which use the
LXC containers to make it run, and GIT for updates, backups and data
sync.

* [LXC](https://linuxcontainers.org/) pseudo-virtualization technology
  running on Linux
  
* [GIT](http://git-scm.com/) is the #1 distributed version control
  system

* [GITTED](https://github.com/geonef/gitted) is a shell-based tool
  that let you manage the atlas through ```git pull``` and ```git
  push``` commands
  
  
## Install & start the atlas

**You don't need to be root!** but you need [Git](http://git-scm.com/)
and [LXC](https://linuxcontainers.org/) installed on your Linux
system.

```
git clone https://github.com/aire-atlas/atlas-riate-europe.git && cd atlas-riate-europe
sysconf/gitted-client register && sysconf/gitted-client add vm-atlas-riate-europe
git push vm-atlas-riate-europe master
```

If it fails because of a network error, remove the VM and retry :
```
lxc-destroy -f -n vm-atlas-riate-europe
git push vm-atlas-riate-europe master
```

The atlas is now running. You may run ```lxc-ls -f``` to know its IP
address:
```
NAME                   STATE    IPV4        IPV6  AUTOSTART  
-------------------------------------------------------------
vm-atlas-riate-europe  RUNNING  10.0.3.254  -     NO
```

That output indicates the IP of the atlas:
* atlas homepage: http://10.0.3.254/
* atlas admin screen : http://10.0.3.254/admin
