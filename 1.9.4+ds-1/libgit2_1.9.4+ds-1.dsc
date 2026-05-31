-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libgit2
Binary: libgit2-dev, libgit2-1.9, libgit2-experimental-dev, libgit2-experimental1.9, libgit2-fixtures
Architecture: any all
Version: 1.9.4+ds-1
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
Build-Depends: debhelper-compat (= 13), ca-certificates, cmake, libkrb5-dev, libllhttp-dev, libpcre2-dev, libssh2-1-dev, libssl-dev, pkgconf, python3-minimal:any, zlib1g-dev
Package-List:
 libgit2-1.9 deb libs optional arch=any
 libgit2-dev deb libdevel optional arch=any
 libgit2-experimental-dev deb libdevel optional arch=any
 libgit2-experimental1.9 deb libs optional arch=any
 libgit2-fixtures deb libs optional arch=all
Checksums-Sha1:
 faf8faca1153d922cab03191c01b83b60b737e27 4330436 libgit2_1.9.4+ds.orig.tar.xz
 2cde1427d1cc45819f3f843465aeb8f2d82a952f 22536 libgit2_1.9.4+ds-1.debian.tar.xz
Checksums-Sha256:
 28402e2a0a7bb54fc8d933dccb8d6f61156f788f241a380040cfdcbf591567c9 4330436 libgit2_1.9.4+ds.orig.tar.xz
 059db3407cb1c86a4df6ed4084bf4ccc69a9bd09d24b7e4afe6294d130026ccd 22536 libgit2_1.9.4+ds-1.debian.tar.xz
Files:
 62b258433256fc7071850924f1784ff8 4330436 libgit2_1.9.4+ds.orig.tar.xz
 2bdaa9b4ceef0c239da3fbd92c2cd34f 22536 libgit2_1.9.4+ds-1.debian.tar.xz
Dgit: 03b8ad802877ff4a4c826d999f1464b82d147e2c debian archive/debian/1.9.4+ds-1 https://git.dgit.debian.org/libgit2

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEmwPruYMA35fCsSO/zIxr3RQD9MoFAmocDRIACgkQzIxr3RQD
9Mr4lg//X8vkjlzMGqi+dGjtVQIvNLM1K137TvRCLH9Srh8C4h/1A459qgvDzypj
0febIjKqFqk6K8sUEeI1kF2jp+lGz9bEY8HJAz8QjBQv/41BLMDomAKdhyMNuHFU
WWpCIJuSO34A3C0fq+Xwcg5FOVLe1rw08qLRYJ7VunDU8G1MZ5SIenQcUaz7WYAq
nM/Q9JuI5LVOcuyQzRPsiVwBKcoketwT+srfM6kHTCa2hg+zJqvVvBDqyhSyCTzd
4xrWr/8GvQVGgnaWxDET4K7sQWGIS7S1V8GCrgdVoUgBVgs5/ZHiDlMc7DhfZjfI
+pNAOJZ3WTl57WFxtTZVBxW0HC3xz0QefinWaBBkISoo/K44RUVlATIHNyFAFPG6
7aMJ6hMzM/B4zAPcXWR+azEDxwixoEJ1Zf2x0uQd0Q8NWi1xTGEW6Yq8Pj6tNw6V
PoOzl3WqmOOEJ+fJIP5rEJkZjFlftJ79dIxs+O0dBEry5ApdyXXHYj+bHhisKRHZ
m/g0awfSEST4gABRwRH3m1siOfOvZBLeJgcQtJx+t+cv9l1ycn46Q8yNHAnxrEcL
Oypn0yFrTnwU9EUc6gdKicHEcYjjr0p0mntnBCuNlBaBvUzGjyIG4aBplmtPvQih
VqJGQ5xN1NYVdWGZ8UajgnQmRn5BqGImuXKHjVmMAmpsaQyKpmI=
=KyJd
-----END PGP SIGNATURE-----
