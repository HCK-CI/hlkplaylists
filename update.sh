rm *.xml
wget http://aka.ms/hlkplaylist
unzip hlkplaylist
mv CompatPlaylists/* .
rm -r hlkplaylist CompatPlaylists

mv 'HLK Version 1607 CompatPlaylist.xml'         '1607.xml'
mv 'HLK Version 1703 CompatPlaylist.xml'         '1703.xml'
mv 'HLK Version 1709 CompatPlaylist x86_x64.xml' '1709.xml'
mv 'HLK Version 1803 CompatPlaylist x86_x64.xml' '1803.xml'

rm 'HLK Version 1709 CompatPlaylist ARM64.xml'
rm 'HLK Version 1709 CompatPlaylist ARM64_x86 on ARM64.xml'
rm 'HLK Version 1803 CompatPlaylist ARM64.xml'
rm 'HLK Version 1803 CompatPlaylist ARM64_x86 on ARM64.xml'
