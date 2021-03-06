#!/data/data/com.termux/files/usr/bin/sh
#android Tor+bridge installer
## get new bridges from: https://bridges.torproject.org/bridges?transport=obfs4
## and edit with: 
####$ vi $PREFIX/etc/tor/torrc
## or
## look sample: 
####$ pkg install curl -y
####$ curl -L https://git.io/fjK3Y -o atba.sh
####$ bash ./atba.sh
####$ tor
#
echo "android Tor+obfs4 installer in Termux"
echo "powered by majid kalantari"
pkg install tor obfs4proxy -y
echo "" >> $PREFIX/etc/tor/torrc
echo "UseBridges 1" >> $PREFIX/etc/tor/torrc
echo "" >> $PREFIX/etc/tor/torrc
echo "ClientTransportPlugin obfs4 exec /data/data/com.termux/files/usr/bin/obfs4proxy" >> $PREFIX/etc/tor/torrc
echo "" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 109.105.109.165:10527 8DFCD8FB3285E855F5A55EDDA35696C743ABFC4E cert=Bvg/itxeL4TWKLP6N1MaQzSOC6tcRIBv6q57DYAZc3b2AzuM+/TfB7mqTFEfXILCjEwzVA iat-mode=1" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 85.31.186.98:443 011F2599C0E9B27EE74B353155E244813763C3E5 cert=ayq0XzCwhpdysn5o0EyDUbmSOx3X/oTEbzDMvczHOdBJKlvIdHHLJGkZARtT4dcBFArPPg iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 85.31.186.26:443 91A6354697E6B02A386312F68D82CF86824D3606 cert=PBwr+S8JTVZo6MPdHnkTwXJPILWADLqfMGoVvhZClMq/Urndyd42BwX9YFJHZnBB3H0XCw iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 216.252.162.21:46089 0DB8799466902192B6C7576D58D4F7F714EC87C1 cert=XPUwcQPxEXExHfJYX58gZXN7mYpos7VNAHbkgERNFg+FCVNzuYo1Wp+uMscl3aR9hO2DRQ iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 144.217.20.138:80 FB70B257C162BF1038CA669D568D76F5B7F0BABB cert=vYIV5MgrghGQvZPIi1tJwnzorMgqgmlKaB77Y3Z9Q/v94wZBOAXkW+fdx4aSxLVnKO+xNw iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 109.105.109.147:13764 BBB28DF0F201E706BE564EFE690FE9577DD8386D cert=KfMQN/tNMFdda61hMgpiMI7pbwU1T+wxjTulYnfw+4sgvG0zSH7N7fwT10BI8MUdAD7iJA iat-mode=2" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 192.95.36.142:443 CDF2E852BF539B82BD10E27E9115A31734E378C2 cert=qUVQ0srL1JI/vO6V6m/24anYXiJD3QP2HgzUKQtQ7GRqqUvs7P+tG43RtAqdhLOALP7DJQ iat-mode=1" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 85.17.30.79:443 FC259A04A328A07FED1413E9FC6526530D9FD87A cert=RutxZlu8BtyP+y0NX7bAVD41+J/qXNhHUrKjFkRSdiBAhIHIQLhKQ2HxESAKZprn/lR3KA iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 38.229.1.78:80 C8CBDB2464FC9804A69531437BCF2BE31FDD2EE4 cert=Hmyfd2ev46gGY7NoVxA9ngrPF2zCZtzskRTzoWXbxNkzeVnGFPWmrTtILRyqCTjHR+s9dg iat-mode=1" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 38.229.33.83:80 0BAC39417268B96B9F514E7F63FA6FBA1A788955 cert=VwEFpk9F/UN9JED7XpG1XOjm/O8ZCXK80oPecgWnNDZDv5pdkhq1OpbAH0wNqOT6H6BmRQ iat-mode=1" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 [2001:470:b381:bfff:216:3eff:fe23:d6c3]:443 CDF2E852BF539B82BD10E27E9115A31734E378C2 cert=qUVQ0srL1JI/vO6V6m/24anYXiJD3QP2HgzUKQtQ7GRqqUvs7P+tG43RtAqdhLOALP7DJQ iat-mode=1" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 37.218.240.34:40035 88CD36D45A35271963EF82E511C8827A24730913 cert=eGXYfWODcgqIdPJ+rRupg4GGvVGfh25FWaIXZkit206OSngsp7GAIiGIXOJJROMxEqFKJg iat-mode=1" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 37.218.245.14:38224 D9A82D2F9C2F65A18407B1D2B764F130847F8B5D cert=bjRaMrr1BRiAW8IE9U5z27fQaYgOhX1UCmOpg2pFpoMvo6ZgQMzLsaTzzQNTlm7hNcb+Sg iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 194.135.89.71:443 5D21705C1F5364C2C965C7102C9F0A984E687684 cert=nz/53KYM6QIvReGaC5eAsosEPPXVW9B+EdENFd9yMjaUmKcHLX/149gxBjsXlUeZZi9IFw iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 94.158.245.44:34957 476C28AB2FD849067B6D83339D02FF2C97CB5672 cert=AzbVeFjSDaX6jBkBf44CfDIRe8tdlnlB6PLestmnXLvDvoczjfF3Rn34258kkyk58bCYGA iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "" >> $PREFIX/etc/tor/torrc
echo "...done"
echo "*******************"
echo "***----\$tor----***"
echo "*******************"
