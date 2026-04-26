-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libgit2
Binary: libgit2-dev, libgit2-1.9, libgit2-experimental-dev, libgit2-experimental1.9, libgit2-fixtures
Architecture: any all
Version: 1.9.2+ds-8
Maintainer: Utkarsh Gupta <utkarsh@debian.org>
Uploaders: Pirate Praveen <praveen@debian.org>, Mohammed Bilal <mdbilal@disroot.org>, Timo Röhling <roehling@debian.org>
Homepage: https://libgit2.github.com/
Description: low-level Git library
 libgit2 is a portable, pure C implementation of the Git
 distributed version control system core methods provided as a
 re-entrant link-able library with a solid API.
Standards-Version: 4.7.4
Vcs-Browser: https://salsa.debian.org/debian/libgit2
Vcs-Git: https://salsa.debian.org/debian/libgit2.git
Testsuite: autopkgtest
Testsuite-Triggers: cmake, g++, gcc, pkgconf
Build-Depends: debhelper-compat (= 13), ca-certificates, cmake, libllhttp-dev, libkrb5-dev, libssl-dev, libpcre2-dev, libssh2-1-dev, pkgconf, python3-minimal:any, zlib1g-dev
Package-List:
 libgit2-1.9 deb libs optional arch=any
 libgit2-dev deb libdevel optional arch=any
 libgit2-experimental-dev deb libdevel optional arch=any
 libgit2-experimental1.9 deb libs optional arch=any
 libgit2-fixtures deb libs optional arch=all
Checksums-Sha1:
 a5fd0b467bb0817c13e3c152d5b677c523ab04e9 4324408 libgit2_1.9.2+ds.orig.tar.xz
 a57e38d21815b3fe1e97675f8639627aba3a4030 22300 libgit2_1.9.2+ds-8.debian.tar.xz
Checksums-Sha256:
 ff213b44ba086198b43b2da0d7a759c65721e70b8647f874e25c057e8823a676 4324408 libgit2_1.9.2+ds.orig.tar.xz
 6c5bfb8943971e7c228eb708913c2be67b8944f2e5763ff43d641b8f4d5f3ad2 22300 libgit2_1.9.2+ds-8.debian.tar.xz
Files:
 5d7288b9bbddd64401851685ec853785 4324408 libgit2_1.9.2+ds.orig.tar.xz
 620544e7f6abedaf3e653b60047f4e99 22300 libgit2_1.9.2+ds-8.debian.tar.xz
Dgit: 6e42e27f6b8bf9c2611cd8e98e1f483d8a7c221e debian archive/debian/1.9.2+ds-8 https://git.dgit.debian.org/libgit2

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEmwPruYMA35fCsSO/zIxr3RQD9MoFAmnrqiMACgkQzIxr3RQD
9MqJLA/+LMNp7D2S51XdMBIQeqAnG9qDh3j9FqYkny1so55TEDB2sCifWxL4c88U
8WzmhAGP15YmcrmVRgmcTrv0epxclCpO/w5XmDwkezkHfmcfJEfYMG+H6dZ13ZzU
2vM9l7nE5IWp6H4HxlUec/+/eNevL8KkcmibH4dwNXBn6lmOn0PByD18qfiTZtPf
tX9p5DS2Qrm7mo0h2+NVFYqYgupl3QqmSBYdpti/ZFOlz5T+Mb0B7GT/gHie2TON
6IhSLElqV5PnnkQ8BtSJUFR5G6bTW8vWJg4PVf2niPCF7voerRo3P8lK48mIKjWl
zQYzXy437xT5K/8MV0f4HMSJCekJ+lsDVb9MCoWlfeNmTFK5noeWahqnWuLRTv23
eQ9Wc567UCg6X78oRABHniEg/3q7qYrcwEKm+/6+D2/XwWO/yjqmuV7dD1mMEKRc
gYPqdArTXt96KIdmuWojE0dqUQAQLdbsazfQdqVq53yMADiLX2NXjP4zY26WeyIz
e1SgCiwXsPDNgBiy7UP1NcbVn5VtQSBPdSCsH5UirmWRad9nSFNK4+Y0BIB4ofIV
82/6k9PBYCTw0bhZxTbb8YSoU9XNCXpgQco+6Sxxli+muE/XSk6wCAtZZ7uyPZl7
GoArMQIlcq1KNZ+fztzxreQVBxLDKHnHf7sAKUvTVPCPZVO6xkk=
=tKT6
-----END PGP SIGNATURE-----
