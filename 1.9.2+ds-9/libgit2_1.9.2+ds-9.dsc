-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libgit2
Binary: libgit2-dev, libgit2-1.9, libgit2-experimental-dev, libgit2-experimental1.9, libgit2-fixtures
Architecture: any all
Version: 1.9.2+ds-9
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
 f89d2489a47012217e569ace2189aa3a33ceac19 22456 libgit2_1.9.2+ds-9.debian.tar.xz
Checksums-Sha256:
 ff213b44ba086198b43b2da0d7a759c65721e70b8647f874e25c057e8823a676 4324408 libgit2_1.9.2+ds.orig.tar.xz
 c679076edb2e84a552f97425eaceb11dd700fa0484ab3b9ef9e940496796da2e 22456 libgit2_1.9.2+ds-9.debian.tar.xz
Files:
 5d7288b9bbddd64401851685ec853785 4324408 libgit2_1.9.2+ds.orig.tar.xz
 bc9d11d03810db5002d90aa3130a6462 22456 libgit2_1.9.2+ds-9.debian.tar.xz
Dgit: d78f23a02d3d53463aa0087e275f20e6a892dfba debian archive/debian/1.9.2+ds-9 https://git.dgit.debian.org/libgit2

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEmwPruYMA35fCsSO/zIxr3RQD9MoFAmnuj50ACgkQzIxr3RQD
9MqJEA/+LOjx5vPodqZDzqUpYQq+UzgtEG2i98yPG4jMhFrbIFNvrYPaP6y3SklS
MKt26tSMWgHGqUrrrWJkwEr37zeutMt21Psvw4sgAm2Mc6+6BEx4Bg82frQG4jwB
3vRWLVkS7lrHePqB/JMgEPXiOg8fBkDdLvpydeoZM/Gr0i/V/m4opwgm0A6jPEUF
F0upvzjXupJqZNUV/Voly0avyjLjvclxQS1c3ZDpwcmxLVJ3urQw1KpQd3bEm5Cs
so91v3CNPbydsLJXLpqmLRy0X6WQ0cqdSZ4198DsMrPmZpe4li6P2e3dGr6cLpLA
HENg+H4R882YGsMO7MmMESWB0DEC2VmhRPUIhQxleFM1MG8veMnU7IrsN28nnH9X
2aHHeyqhYQsX1bg0qPffpvfcOxl4/1AOJM8hpQAl40sI+RG8cPnGpjFbFVLUyk+g
CGgDr/UfxrJaWyutk895S3ZJV47kxvn3bN4RWkrN0czLRxnqRBXdK2sZlamv3UgX
QKaeNMR28928qm2mi0YFefBnQg+4zSLwfK8iUWRo5AkkUMWdrZ4kL8n+UPMSeQks
M+uzXXVscCjcrUdD7mXJD6LEeaLTCdIZc6Daidpril9JUsMGdmFpT7rLZodjRcrV
b27lOfDLqJt22r49O+KFCy4LU7C2L27kjqq1w+S4eWqQlIWyY3A=
=nP/w
-----END PGP SIGNATURE-----
