# gimx-debian-scripts
clone GIMX:

git clone --recurse-submodules https://github.com/matlo/GIMX.git

move debian dir inside GIMX:

mv GIMX/ gimx-debian-scripts/

cd gimx-debian-scripts/

mv debian/ GIMX/

cd GIMX/

inside GIMX:

dpkg-source --commit

dpkg-buildpackage -us -uc

May need to fix checksums in dsc
