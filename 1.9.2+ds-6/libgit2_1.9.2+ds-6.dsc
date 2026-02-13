-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libgit2
Binary: libgit2-dev, libgit2-1.9, libgit2-experimental-dev, libgit2-experimental1.9, libgit2-fixtures
Architecture: any all
Version: 1.9.2+ds-6
Maintainer: Utkarsh Gupta <utkarsh@debian.org>
Uploaders: Pirate Praveen <praveen@debian.org>, Mohammed Bilal <mdbilal@disroot.org>, Timo Röhling <roehling@debian.org>
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
 6f3cd5d27581f1c90639f037cbe1cf5bc308d96c 22112 libgit2_1.9.2+ds-6.debian.tar.xz
Checksums-Sha256:
 ff213b44ba086198b43b2da0d7a759c65721e70b8647f874e25c057e8823a676 4324408 libgit2_1.9.2+ds.orig.tar.xz
 14b47911a0121c8fc4790733238bc0040924332218084a6b02ead7fb8ebab343 22112 libgit2_1.9.2+ds-6.debian.tar.xz
Files:
 5d7288b9bbddd64401851685ec853785 4324408 libgit2_1.9.2+ds.orig.tar.xz
 e06815ec71841fd0374040772d18184f 22112 libgit2_1.9.2+ds-6.debian.tar.xz
Dgit: aea71ebb46debc5d0d2677c92ce0f88ff95ac62f debian archive/debian/1.9.2+ds-6 https://git.dgit.debian.org/libgit2

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEmwPruYMA35fCsSO/zIxr3RQD9MoFAmmN7NQACgkQzIxr3RQD
9MqQ1w//fX5tcfkpqN3/Fe/k2Fkub0NC3Z1vj2FGWgeIe0EuMYzWSN+hYhhWL76B
VQe2PAzLSklzVBlB1M7zJCYgIx62U4yiwi1LqF6OtPw051gSCq522zqpgNE3eRT4
+N0uOPeiYnxlMn6f2ggPvF3zovaZEXRvWfjdNTUjUqw/rw3ThGSMtSGovjJaC7dw
mDBDh/1eWwewYGedpkh0n9ovjrOGnQNSdXobuQSdeqH5AT2dhQ+gONLYhfMLvcn1
51ftQ3FLHcNH1zGg2HwqWiy6gDjxLIezAvoAsFxz91R5nSopuTjWtsIsF4VX9VIn
kN2bRAcEr6awZc/0KGeFyxvEJz6G57I8AjK08ALEqVCtZh2hPTB1wbKcJNyKMi3I
6Apso96ZLja25H9MTY8UuFp4+p2T2XwBjuL6EmvgJuQNVVlMfhCBtQiM7vv9yNO3
6qguAT2fCudu4TfeyCATHtYMCz/xeBBRiegNmNeqM2UQP/N6y5titwm2t8of9il0
s77X1W1Wpsg1eJLKue3liY5OUau1BAznNq2DuaGVb31Kw5wtG8XOLfax9/l9pOzI
FSNnt4ISDDNxYeppeQGxqGyNyVD+i4EYE31QPw82yk6vvEXgBYOe5n1IbTD/RHKm
tiKOYGstBDvCNgTXwiPC78buawH7q7TRJy1TqyLkAxEG1hHGqPQ=
=SABQ
-----END PGP SIGNATURE-----
