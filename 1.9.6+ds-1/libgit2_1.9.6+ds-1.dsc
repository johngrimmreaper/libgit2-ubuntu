-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libgit2
Binary: libgit2-dev, libgit2-1.9, libgit2-experimental-dev, libgit2-experimental1.9, libgit2-fixtures
Architecture: any all
Version: 1.9.6+ds-1
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
Build-Depends: debhelper-compat (= 14), ca-certificates, cmake, libkrb5-dev, libllhttp-dev, libpcre2-dev, libssh2-1-dev, libssl-dev, pkgconf, python3-minimal:any, zlib1g-dev
Package-List:
 libgit2-1.9 deb libs optional arch=any
 libgit2-dev deb libdevel optional arch=any
 libgit2-experimental-dev deb libdevel optional arch=any
 libgit2-experimental1.9 deb libs optional arch=any
 libgit2-fixtures deb libs optional arch=all
Checksums-Sha1:
 3687232f5fbf66475de55061262d9ec9698d4dad 4328444 libgit2_1.9.6+ds.orig.tar.xz
 3e503b38a739064d2877de208188bdd31e673c4a 22612 libgit2_1.9.6+ds-1.debian.tar.xz
Checksums-Sha256:
 66ee4b25ffae959a2a888f5351071a532da6d756748da452b9f5cd418467bbf8 4328444 libgit2_1.9.6+ds.orig.tar.xz
 0f678d5dc202c2df72bd452f1083050802073a1f1e5dd2d32bd5fb349d8bdb33 22612 libgit2_1.9.6+ds-1.debian.tar.xz
Files:
 4bd7bda8265a054a64551333c7431309 4328444 libgit2_1.9.6+ds.orig.tar.xz
 0a650bef8ed89854b10ea509983ab6f8 22612 libgit2_1.9.6+ds-1.debian.tar.xz
Dgit: 525dbff422035426ddd08c5f28a3392160c5e4a1 debian archive/debian/1.9.6+ds-1 https://git.dgit.debian.org/libgit2

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEmwPruYMA35fCsSO/zIxr3RQD9MoFAmphPUgACgkQzIxr3RQD
9MqZfRAAyWczIg95G2dQYTXwm999AMcT+RA4msmC7IMzPVYu7zCuL3W3nOxo2HMh
Zm9GEU9HkojsAxGtc4KwOvlg3rn7D+n5rRthsrGEJTPI3DMTkPi/oHDd8Rbr5o0e
yRzIetX8dWRaOx00nBuGeQn+fqcCc0hCWC9ibEUd5H5X4HOkBrW8vuJLquz+qZZQ
ewwMzTpiSBaI4/i6S8nY0uoPEeGYcoeE/tgph+B1eqYjX6rj2wFtp3EBXRtSzl+n
gm5qBf6+GmNtwJncJLQWJ2dBkboTNveLc5doqFJrE6OHeRj/+DRJVOyYkyJYP2fF
qwInj0VNdj0NnOOOnfcgjkeq8+w08fIinOIi0GU7GiS0qypENBm0+hWk0wn1j0Jd
OjZti4RUKE/3KIY79GRU1zFifS+6FDZ/qvcgaHujQ8MTyY0KdLAmbcZpmB6FnVmR
nET6+sDE/j3K+p7y2HG5raBR7mE9w4FLndW9HkrVrv/zaiF48IVdH97i8cmA7BWJ
U2dUdSM4XSefU4JCSueeyDsQ/zYReLwgoJ2fsQLd9NEtfuRFHuPcJKsgl2N/mzX7
5QvdtHlemQmp/L1q1rV7Ux0NyU0kViMYOoocb0zBciBp5UdEnxBz+gZ64bEjohNY
/RhD9ksMrk0NDAy/jWdEx+jdsY14ytBLA29Ku7qgFhMoq89io8k=
=WLnu
-----END PGP SIGNATURE-----
