-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libgit2
Binary: libgit2-dev, libgit2-1.9, libgit2-experimental-dev, libgit2-experimental1.9, libgit2-fixtures
Architecture: any all
Version: 1.9.3+ds-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Pirate Praveen <praveen@debian.org>, Mohammed Bilal <mdbilal@disroot.org>, Timo Röhling <roehling@debian.org>,
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
Build-Depends: debhelper-compat (= 13), ca-certificates, cmake, libkrb5-dev, libssl-dev, libpcre2-dev, libssh2-1-dev, pkgconf, python3-minimal:any, zlib1g-dev
Package-List:
 libgit2-1.9 deb libs optional arch=any
 libgit2-dev deb libdevel optional arch=any
 libgit2-experimental-dev deb libdevel optional arch=any
 libgit2-experimental1.9 deb libs optional arch=any
 libgit2-fixtures deb libs optional arch=all
Checksums-Sha1:
 f16a2784673d0705626a4b21cf12660cc56dbe43 4327928 libgit2_1.9.3+ds.orig.tar.xz
 452c718813fc1a8b235c2329b211a2f001dee861 47488 libgit2_1.9.3+ds-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 35e6dd1956be8fe10a88440be22dc1e432f1e847f545a48d0ae1f9339e8e12ad 4327928 libgit2_1.9.3+ds.orig.tar.xz
 496fac623f4166a67529c63798c9fc1672ee7c3a8328923e17d7f5d765fb3b15 47488 libgit2_1.9.3+ds-1ubuntu2.debian.tar.xz
Files:
 a08a6db832f77afe26c641b6fc51c9a3 4327928 libgit2_1.9.3+ds.orig.tar.xz
 b9af1e117f13b6b4e62deb9ca2b1d30c 47488 libgit2_1.9.3+ds-1ubuntu2.debian.tar.xz
Original-Maintainer: Utkarsh Gupta <utkarsh@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEJeP/LX9Gnb59DU5Qr8/sjmac4cIFAmpjQVoACgkQr8/sjmac
4cK1lQ/7BwHeMEBIBwnPwaIw3pyIq+tNwpH6t1hpp2v+PVuWBV8QaJQ492TR0HHb
oZN8kZ4GrjOr8a8WvhQnJ0zTN7WtfqEdFm6t0tvWIDeCgx2Jdf1vclM7EaULUmR3
dgtT4169X1tFgnngvDXpPjII3rZaq/lS7yHJDiLuIUnbUWyX5pPCcAXeKS4Qzvr9
nPJF/EB7q6+KqDKP5qtbomL0Fy184XU9m37eJkIy3Op9Nm7KiJbIxKh/olvBA1yv
zYwKaGn5/jGjqEO56MSCfaZDH/b8qKM1bKIcz6QJ6z9cfDl4P6dmHdF4C/P0HvOo
Q9HKXFQPp+Sg1JgLPPI8XOpO1v16QliZpqKb/B6nWraGJh7wlEXzkGvrPCTaJoMG
f7/zwUOfBZPhtCDcTuWn5vEsV9qJQQtAmI5uNqa/aZP8zSCQpyxYjQSMk+MYBUoD
M/zyWQBrn0iSj1khvQ1oxytJTLdhtkcmznQ1MsomSa/zpMBzSo5UNgKrx8nKhsbr
BpIm3SQsW6lUWyfM5Ynd/y33OL4/6JxDkOpQGrue9AscdpC3TgEtbM0WJeBz04mH
dDlnIzORqEcS9DS/q02bQqPDhapGrTRbqfT89jNbfgjYY147mXCCWkto0EzGuAL3
VJOFnNyJhoT6fCWIKGOzUK7hyXwFpl4uyv734UDwhtU8U5imouA=
=eTPI
-----END PGP SIGNATURE-----
