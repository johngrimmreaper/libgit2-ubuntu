-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libgit2
Binary: libgit2-dev, libgit2-1.9, libgit2-experimental-dev, libgit2-experimental1.9, libgit2-fixtures
Architecture: any all
Version: 1.9.3+ds-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
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
Build-Depends: debhelper-compat (= 13), ca-certificates, cmake, libkrb5-dev, libssl-dev, libpcre2-dev, libssh2-1-dev, pkgconf, python3-minimal:any, zlib1g-dev
Package-List:
 libgit2-1.9 deb libs optional arch=any
 libgit2-dev deb libdevel optional arch=any
 libgit2-experimental-dev deb libdevel optional arch=any
 libgit2-experimental1.9 deb libs optional arch=any
 libgit2-fixtures deb libs optional arch=all
Checksums-Sha1:
 f16a2784673d0705626a4b21cf12660cc56dbe43 4327928 libgit2_1.9.3+ds.orig.tar.xz
 5bb6dbf406555e33496938d24a4cf1e7c814d5c9 47460 libgit2_1.9.3+ds-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 35e6dd1956be8fe10a88440be22dc1e432f1e847f545a48d0ae1f9339e8e12ad 4327928 libgit2_1.9.3+ds.orig.tar.xz
 9e1be4c3c9eb1e2c1862d9e35a792df269fd105202556efc0086377db0a466b0 47460 libgit2_1.9.3+ds-1ubuntu1.debian.tar.xz
Files:
 a08a6db832f77afe26c641b6fc51c9a3 4327928 libgit2_1.9.3+ds.orig.tar.xz
 c09672ce9be938d23a2abfce2185bf6f 47460 libgit2_1.9.3+ds-1ubuntu1.debian.tar.xz
Original-Maintainer: Utkarsh Gupta <utkarsh@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEpi0s+9ULm1vzYNVLFZ61xO/Id0wFAmoYIWQACgkQFZ61xO/I
d0wTiw/+MadTIkyucMxIlruKylDmFwsF1bQnlQZYSj1/PcioVwCRO1/84gjJ9W0R
So38OetKRvsjIS+ZrPC73zimhsKA6bMjaZnnS1bnw7BGE8IEZOaoXJxHZpBd0RJd
3881EdEmbAwAmW59/AHWxFiLt7vfpCy7/XpS0NaJ1KdLy1y0kMjjHnFdq5giOxPP
5fvh4pNH46zBCIlLo9S6wlAKFWojBVQlhCp0XxKjw4iNvu+HbB3SewLa671HG1QJ
rBXtJSCex7H7f/Mxg7894CqoPuAqN4Etn7lnJ9lXAKoJFkxyoWNEdCDHytKA9qV+
x8hDwftTbaiDR7pkp3tevqTK9qUoDFOkBTGh/+CNimKs3ourHUW/mRmqASNlW6W9
yXjEH1ghfe8kZEoDM+PAZ68Tqzar90JVZAtsXSQA60RC3Olux+Ko+sPKlMakxACz
0pepVzQu0mAFdc05EVyzz1JXIkkjX5VzJYLnd5T9DZV/hzSt3L6FYwBd1j3sB2eo
wDyyCyy1P08exnFqIXuWLFPas7l+k/nZ4WA/mmc6ASeNAH1eAHN86lvhrc/pOL/h
zVVro2UBnj0pYEq9vHXNuAfSXs5R1gS7nniA6qClYhGRZXHlTdrUK3OI5lGWVfRR
MXXgbt3ElbTCPgP3z4V2u5LPgXauFky5RLrVu3ZQEpdoHMG/kSs=
=u8Do
-----END PGP SIGNATURE-----
