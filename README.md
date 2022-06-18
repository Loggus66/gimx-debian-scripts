# gimx-debian-scripts
clone GIMX: git clone --recurse-submodules https://github.com/matlo/GIMX.git

move debian dir inside GIMX, everything else is on the same level as the GIMX source dir

inside GIMX:
dpkg-source --commit
dpkg-buildpackage -us -uc

May need to fix checksums in dsc
