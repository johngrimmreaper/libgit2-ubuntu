-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libgit2
Binary: libgit2-dev, libgit2-1.9, libgit2-experimental-dev, libgit2-experimental1.9, libgit2-fixtures
Architecture: any all
Version: 1.9.2+ds-5
Maintainer: Utkarsh Gupta <utkarsh@debian.org>
Uploaders: Pirate Praveen <praveen@debian.org>, Mohammed Bilal <mdbilal@disroot.org>, Timo Röhling <roehling@debian.org>,
Homepage: https://libgit2.github.com/
Description: low-level Git library
 libgit2 is a portable, pure C implementation of the Git
 distributed version control system core methods provided as a
 re-entrant link-able library with a solid API.
Standards-Version: 4.7.3
Vcs-Browser: https://salsa.debian.org/debian/libgit2
Vcs-Git: https://salsa.debian.org/debian/libgit2.git
Testsuite: autopkgtest
Testsuite-Triggers: cmake, g++, gcc, pkgconf
Build-Depends: debhelper-compat (= 13), ca-certificates, cmake, libllhttp-dev, libkrb5-dev, libmbedtls-dev, libpcre2-dev, libssh2-1-dev, pkgconf, python3-minimal:any, zlib1g-dev
Package-List:
 libgit2-1.9 deb libs optional arch=any
 libgit2-dev deb libdevel optional arch=any
 libgit2-experimental-dev deb libdevel optional arch=any
 libgit2-experimental1.9 deb libs optional arch=any
 libgit2-fixtures deb libs optional arch=all
Checksums-Sha1:
 a5fd0b467bb0817c13e3c152d5b677c523ab04e9 4324408 libgit2_1.9.2+ds.orig.tar.xz
 2cd7ed7b6367f78729f0438cb54d26a45e0bf0db 19004 libgit2_1.9.2+ds-5.debian.tar.xz
Checksums-Sha256:
 ff213b44ba086198b43b2da0d7a759c65721e70b8647f874e25c057e8823a676 4324408 libgit2_1.9.2+ds.orig.tar.xz
 293dfca139024ae00603c63f46c56dfc99155e56c95cae6a511bca2719868ad4 19004 libgit2_1.9.2+ds-5.debian.tar.xz
Files:
 5d7288b9bbddd64401851685ec853785 4324408 libgit2_1.9.2+ds.orig.tar.xz
 052e64da05d72a0dd864afd83ce4c568 19004 libgit2_1.9.2+ds-5.debian.tar.xz
Dgit: 58cd752c59232ae920a7e49e75c3f16b3677cad0 debian archive/debian/1.9.2+ds-5 https://git.dgit.debian.org/libgit2

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEmwPruYMA35fCsSO/zIxr3RQD9MoFAmlyFtAACgkQzIxr3RQD
9MpLeg//Qqu+rsNWQu2js/7lUSP6s0WamgxTDof0NevfkRP9qWwQ6jOnSi9U9eTx
Qv9lCpbO/DjmB54S8pIBW4aeh8msQAG4567tI+WuJDM8wZIGp9wyKlkfI6rXVbwd
/ldXpCZCRkh4GAvI6LQxva4F2B60B9h1l9PSj+pqiPvaC+r6/Vw/iUgu0AbkJIZW
wTii37om5BWkjIO9iRdRx1rYfnXCq1yTt1UamF97/7OstZvaFxboGRK1Y9WPKYS0
8Wlm+ke5TOiTCbbD/MQJD+78s8AVmZgLTYCWw3Av444ZyqkgJuQaUaoLPK7xFSFO
VxNuYbmwRvncOEhyk1JxvG6w5Q4/KI2iHZ6+kfVVJjW4K/kDGGkfMHV4OHxsvM5D
SePJ7ZEZAmtaNHYPRDP5sS3EV7cgudmmoVCIsSxBaFDaFHIz25UosA50QoOItpKc
8FkY2wECFKebSKBYxulgq3p/ffSzDU+Hc+UZ8BZbc+grlseiZ6K/j8MsVpOUlJ7J
2LkA9kJKd5L+uKRB197kq3IhcHQAqp7qB42okHQHNP0Cl1QYKhOltn47X6pNWrHI
YReDlB0HWg5Ola+zZUUHEByFxmRWOGm+yGwe/w8INRMkMnkP3/H842Is53fnSoMH
ctnDIgCwdihzjx07rkZt2/8Qzb8daWkTxyUJeUbXHRT040EFmMg=
=8kki
-----END PGP SIGNATURE-----
