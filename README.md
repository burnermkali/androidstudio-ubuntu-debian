Installing Android Studio on Ubuntu

    Download the Android Studio .tar.gz file from the Android Studio website.

    Open a terminal and navigate to the directory where you downloaded the Android Studio .tar.gz file.

    Install the required libraries for 64-bit machines:
    
    sudo apt-get install libc6 libncurses5 libstdc++6 lib32z1 libbz2-1.0

    Extract the Android Studio .tar.gz file to the /opt/ directory:

tar -xzvf android-studio-2021.3.1.17-linux.tar.gz -C /opt/

    Change to the Android Studio bin directory:

cd /opt/android-studio/bin/

    Launch Android Studio:
    ./studio.sh
