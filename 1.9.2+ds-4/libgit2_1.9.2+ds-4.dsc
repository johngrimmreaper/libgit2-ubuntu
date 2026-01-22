-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libgit2
Binary: libgit2-dev, libgit2-1.9, libgit2-experimental-dev, libgit2-experimental1.9, libgit2-fixtures
Architecture: any all
Version: 1.9.2+ds-4
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
 305f978f55f8979c7a7f2714cb53f579cc0e70d9 18952 libgit2_1.9.2+ds-4.debian.tar.xz
Checksums-Sha256:
 ff213b44ba086198b43b2da0d7a759c65721e70b8647f874e25c057e8823a676 4324408 libgit2_1.9.2+ds.orig.tar.xz
 dda28bd5534479763f47973387724d8827aad05420c74e3ecd6da7cd2a536fc4 18952 libgit2_1.9.2+ds-4.debian.tar.xz
Files:
 5d7288b9bbddd64401851685ec853785 4324408 libgit2_1.9.2+ds.orig.tar.xz
 bd0d245956dd5f576f78c333b84f8f75 18952 libgit2_1.9.2+ds-4.debian.tar.xz
Dgit: 3e89e00f25e11f8c57d3b99766bf6d5b3921e1e2 debian archive/debian/1.9.2+ds-4 https://git.dgit.debian.org/libgit2

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEmwPruYMA35fCsSO/zIxr3RQD9MoFAmlxD1cACgkQzIxr3RQD
9MohYBAAwHrn/7ITMD4K/K8sqJOingdhSCpLhiTYibRciTlFPDTQIAeMWM9H8JiI
1mbE1XbL8YCtFVGWMIiRvyMcF+8FxsaobFuR5mNa9Dw7WZSUNdvBwwpE7sZcUFv6
PbITmc/5oIOepAhdOW3svxjZ1fWsNHldHvAjmqs0j7g7rb+cOjwK/8+A5LO7Qalp
6pKCaVuzIIBtG1FwlngWqAqV89h+nlPSoNgA6QBz4Fu8mEjr+9sCNzk+30S7RZeb
qflt9A4lFOJBIbb9qTn015/65lhK6RgJtFZJymopRSJvVg3QXflkV9yUC0oQ3NPG
OzvQ69CgrhXabL/N12cocwQn8bQcJnH55W4040H4ryx2pfY1D17ScC4MgVY1PwvR
GvCCKhSoXAnqFv1S6kNRcXbvCxkpOMyrmiKucfTDDoZ5vVrmd748/objHLOWiYK4
C60sTTwU16PlBkgonmwUXbUE/5dXi3/3ERKZrMBYyIXmGNlITIhai97NRvebYNst
NX0zncqgA3X9PD72+Trw0pWOjijTBY33zOb0N84IPWAm+5bLKH8uPXCj5GZKj3Gt
aXNy8vaF7dQXrA8WbFQaFWDBtoAJP9APvNDM9fy+d0c66XiZMUnbcTSqu+ef3JxB
Tx/19ThH83tRsDiCPNGCtJyO7aXc6/kkDSM1Xs3BiSB2Auu7PM8=
=AkI7
-----END PGP SIGNATURE-----
