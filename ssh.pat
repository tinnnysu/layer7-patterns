# SSH - Secure SHell
# usually runs on port 22
#
# This pattern has been tested and is believed to work well.  If it does not
# work for you, or you believe it could be improved, please post to 
# l7-filter-developers@lists.sf.net .  This list may be subscribed to at
# http://lists.sourceforge.net/lists/listinfo/l7-filter-developers

ssh
(diffie-hellman-group-exchange-sha1|diffie-hellman-group1-sha1.ssh-rsa|ssh-dssfaes128-cbc|3des-cbc|blowfish-cbc|cast128-cbc|arcfour|aes192-cbc|aes256-cbc|rijndael-cbc@lysator.liu.sefaes128-cbc|3des-cbc|blowfish-cbc|cast128-cbc|arcfour|aes192-cbc|aes256-cbc|rijndael-cbc@lysator.liu.seuhmac-md5|hmac-sha1|hmac-ripemd160)+
