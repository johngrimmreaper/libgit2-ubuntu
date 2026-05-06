-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libgit2
Binary: libgit2-dev, libgit2-1.9, libgit2-experimental-dev, libgit2-experimental1.9, libgit2-fixtures
Architecture: any all
Version: 1.9.3+ds-1
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
 f16a2784673d0705626a4b21cf12660cc56dbe43 4327928 libgit2_1.9.3+ds.orig.tar.xz
 444d4cec1cef8262499aafb8ae276971cee68916 22532 libgit2_1.9.3+ds-1.debian.tar.xz
Checksums-Sha256:
 35e6dd1956be8fe10a88440be22dc1e432f1e847f545a48d0ae1f9339e8e12ad 4327928 libgit2_1.9.3+ds.orig.tar.xz
 a97346417d5668dda4b10bc8c4e6a14ebd0e99ba69c27c3ea435645302659c88 22532 libgit2_1.9.3+ds-1.debian.tar.xz
Files:
 a08a6db832f77afe26c641b6fc51c9a3 4327928 libgit2_1.9.3+ds.orig.tar.xz
 93bbca64d6052a1b46af6cdf97a5c09d 22532 libgit2_1.9.3+ds-1.debian.tar.xz
Dgit: 67f675544191c35c458103313f8de86c6ef6ce68 debian archive/debian/1.9.3+ds-1 https://git.dgit.debian.org/libgit2

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEmwPruYMA35fCsSO/zIxr3RQD9MoFAmn7BF0ACgkQzIxr3RQD
9MpqcxAAiedfF2361K982xJ/uSdnAY/W+JeocktgQeL9D6AKkYGre15SNQjJDk4s
xF2I5AbLTPfG61Ni270F7gRRnqTtB8SJvNPUAQChmd63pIp85Tc7ZlVx++KaAXav
vYs5cqVxbl7QPNXyrXhhvERv0fuWPA3gc8Kx//YHkzKbj5+c/x+d9e6rVacXqhd4
XBbiJeHYv75LZIk4bNTzUSk7kJPlCZlCYKNIBFvZgz19nyEZ57OQoSpjlh7Dmrq9
ti/VZT60HOgDUHPhsWBiC5utftuRXWP3XqqCSQF2JK322bsWl218wF5aB8p3q3ls
sgYhH3gpvft6YdrHgenlJAUSt9JLW9ofnRZV86Es80RSL2JK9MKW4a8xbEbRNmYr
9ekymrf8U8+KcgzNenP94K/G39FxuG7EWC/WPgWMzfTg4HbZG9bgtOXLJIsEy9yi
q3tAkOOtoJ2Wvu7C8fltBIHN7bUqSuhepljbhJxFOqYTnuQoYYxAvQ2Gi1gyZAgA
hRnhhuYVGDZlm2uvDmWB71QbH/ML2u0EmQPfQWf9xaIRKXwHEt2KfjTbJnaY2UTX
ehWRVGy2Ju3UM93IJdAk2USznr3EDLJXelJNee13VFDx2c+ilP/88TmVyh2G2tZB
+Tn7C1xpr/jgXydOfHACo1AVrAnM1LdJtESn1bo85F/BtwBuFw0=
=qire
-----END PGP SIGNATURE-----
