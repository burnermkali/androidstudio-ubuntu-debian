# Install required libraries for 64-bit machines
sudo apt-get install libc6 libncurses5 libstdc++6 lib32z1 libbz2-1.0

#make file executable
chmod +x android-studio-2021.3.1.17-linux.tar.gz

# Unpack the Android Studio .tar.gz file
tar -xzvf android-studio-2021.3.1.17-linux.tar.gz -C /opt/

# Check the return code of the tar command
if [ $? -eq 0 ]; then
  # Change to the Android Studio bin directory if the tar command was successful
  cd /opt/android-studio/bin/

  # Launch Android Studio
  ./studio.sh
else
  # Print an error message if the tar command failed
  echo "Failed to extract Android Studio archive"
fi
