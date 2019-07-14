rm *.xml
wget http://aka.ms/hlkplaylist
unzip -j hlkplaylist
rm -r hlkplaylist

# Playlists supported by AutoHCK
mv 'HLK Version 1607 CompatPlaylist.xml'            '1607.xml'
mv 'HLK Version 1703 CompatPlaylist.xml'            '1703.xml'
mv 'HLK Version 1709 CompatPlaylist x86_x64.xml'    '1709.xml'
mv 'HLK Version 1803 CompatPlaylist x86_x64.xml'    '1803.xml'
mv 'HLK Version 1809 CompatPlaylist x86_x64.xml'    '1809.xml'
mv 'HLK Version 1809 CompatPlaylist x64 Server.xml' '1809server.xml'
mv 'HLK Version 1903 CompatPlaylist x86 x64 ARM64.xml' '1903.xml'

# Playlists not yet supported by AutoHCK
rm 'HLK Version 1709 CompatPlaylist ARM64.xml'
rm 'HLK Version 1709 CompatPlaylist ARM64_x86 on ARM64.xml'
rm 'HLK Version 1803 CompatPlaylist ARM64.xml'
rm 'HLK Version 1803 CompatPlaylist ARM64_x86 on ARM64.xml'
rm 'HLK Version 1809 CompatPlaylist ARM64_x86 on ARM64.xml'
rm 'HLK Version 1809 CompatPlaylist ARM64 .xml'
rm 'HLK Version 1903 CompatPlaylist ARM64_x86_on_ARM64.xml'
rm 'HLK Version 1903 CompatPlaylist ARM64 Server.xml'
