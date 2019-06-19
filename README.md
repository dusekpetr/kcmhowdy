Installation
------------
    mkdir build  
    cd build  
    cmake -DCMAKE_INSTALL_PREFIX=\`kf5-config --prefix\` ..  
    make  
    make install  


ECM
-------------------------------
git clone git://anongit.kde.org/extra-cmake-modules
cd extra-cmake-modules
mkdir build && cd build    
cmake ..
make && sudo make install 
-----------------------------


Qt5
-----------------------------
sudo apt-get install qt5-default
-------------------------------

KF5
-----------------------------------------------------------------------------------
sudo apt-get install libkf5archive-dev libkf5coreaddons-dev libkf5configwidgets-dev
-----------------------------------------------------------------------------------

Instalation
------------------------------------------------------
mkdir build

cd build

cmake .. -DCMAKE_INSTALL_PREFIX=`kf5-config --prefix`

sudo make install
------------------------------------------------------