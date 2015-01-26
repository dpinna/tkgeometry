cd /swshare/ROOT/root_v5.34.18_slc6_amd64_py26_pythia6
export LD_LIBRARY_PATH=/swshare/ROOT/pythia6/pythia6:$LD_LIBRARY_PATH;
source bin/thisroot.sh
cd -
#source /afs/cern.ch/sw/lcg/app/releases/ROOT/5.34.09/x86_64-slc6-gcc47-dbg/root/bin/thisroot.sh
source /afs/cern.ch/sw/lcg/contrib/gcc/4.7/x86_64-slc6-gcc47-opt/setup.sh
export LD_LIBRARY_PATH=/afs/cern.ch/sw/lcg/external/Boost/1.55.0_python2.7/x86_64-slc6-gcc47-opt/lib:$LD_LIBRARY_PATH
export BOOST_LIB=/afs/cern.ch/sw/lcg/external/Boost/1.55.0_python2.7/x86_64-slc6-gcc47-opt/lib
export BOOST_INCLUDE=/afs/cern.ch/sw/lcg/external/Boost/1.55.0_python2.7/x86_64-slc6-gcc47-opt/include/boost-1_55
export BOOST_SUFFIX=-gcc47-mt-1_55 
#export SVN_EDITOR=pico
export TKGEOMETRYRC=$HOME/Phase2UpgradeStudies/tkgeometry/tklayout.config
export PATH=$PATH:$HOME/Phase2UpgradeStudies/tkgeometry/bin

