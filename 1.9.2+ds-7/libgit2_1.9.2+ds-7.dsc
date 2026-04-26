-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libgit2
Binary: libgit2-dev, libgit2-1.9, libgit2-experimental-dev, libgit2-experimental1.9, libgit2-fixtures
Architecture: any all
Version: 1.9.2+ds-7
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
 4740845eccb3a6e99e3eec35687e00aab33bd652 22272 libgit2_1.9.2+ds-7.debian.tar.xz
Checksums-Sha256:
 ff213b44ba086198b43b2da0d7a759c65721e70b8647f874e25c057e8823a676 4324408 libgit2_1.9.2+ds.orig.tar.xz
 ffd0b37f5383bd5e4920e679c6f3ddbdcddf2e4b0eb0d72fd1c96c9cd9c1cc54 22272 libgit2_1.9.2+ds-7.debian.tar.xz
Files:
 5d7288b9bbddd64401851685ec853785 4324408 libgit2_1.9.2+ds.orig.tar.xz
 4faf63c734a959ab605682c5e701e880 22272 libgit2_1.9.2+ds-7.debian.tar.xz
Dgit: c8219e762a115e929bbe285721fa10c8bc2587f6 debian archive/debian/1.9.2+ds-7 https://git.dgit.debian.org/libgit2

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEmwPruYMA35fCsSO/zIxr3RQD9MoFAmnrpWwACgkQzIxr3RQD
9MqrpBAAj5dmEBjLxB5LbVHf5i2FW7uSjGOujMWwPmAN8pfs5UReBTBRuPWDBzYX
TtLI1uCUKEj12Qs38NCZnne8ToIr05Cma87yKR8/bWlSDy3WBBDEWDTE2PUiQkLA
eitKkXMzA9/61Q1Ip0js8fmDpvYpzV4gRfGeXa3661NShlDV0FnsTiigybnicj33
OM6H7GP4lAJBGh2MafhOf03xVSrJmBKD+sDUUj6h9Z4CJQQFB3Yy/0R4aj2tD1xU
1kCXYLYVPuDsWEaYGus0UaAg0x6SEtwBDC9/OTAmiP9A+vGEdk2Qxq1qr8J8W86G
fHszC3ugmE3w6vxEARBdoKi78fkImhM1f50GpPj8SLXzThLUEPmkMIstJaACVj7q
xHxA3SsyBXaf+4sz0g7p64XDzzCVjF3LsIEN580Fopw8O190PjtFATPVxxfQk8RI
8QqseWlCuXSEtyVXlWpCFX0JLIkGIG7YWDqOjXiNjmwFXsUK6dv1Jo34EYb5aLJA
g1puUpVKeOvXTm+/SP/T6sbBS4PJ6hc4DHKRZIVFsXB/taGTj1MDUUoJlP/B8Mzi
tXi+MspelbUj67MtrDSt68xgSZIbKfnheK8hN5kW8Zsrn6erIgoUQ1jOm30LBoqQ
6C5fU+qvSFluQjg8CHbB0hcM/4tog3+wRxNUrT0K4yRygPy3h7k=
=+T/R
-----END PGP SIGNATURE-----
