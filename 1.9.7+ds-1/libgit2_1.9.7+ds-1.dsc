-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libgit2
Binary: libgit2-dev, libgit2-1.9, libgit2-experimental-dev, libgit2-experimental1.9, libgit2-fixtures
Architecture: any all
Version: 1.9.7+ds-1
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
 9cba431175927494f87c2617f2d625cc26de3e55 4327844 libgit2_1.9.7+ds.orig.tar.xz
 d44c3bca24184d676eb658da6e39059a329c4490 22624 libgit2_1.9.7+ds-1.debian.tar.xz
Checksums-Sha256:
 9fa36a88e816cebe0fa9b526800f24550a46de248b989b1560de0990fb8746cc 4327844 libgit2_1.9.7+ds.orig.tar.xz
 14c763f33001017ab80af6053af06623769ba72508fa70436838f19e40c3b282 22624 libgit2_1.9.7+ds-1.debian.tar.xz
Files:
 0052b092c6ec0b4fa521e3188984bba1 4327844 libgit2_1.9.7+ds.orig.tar.xz
 e96b5abdfd0bee76fc885af7d2804971 22624 libgit2_1.9.7+ds-1.debian.tar.xz
Dgit: 7e1a104569d5172037a88a87e99928e236677791 debian archive/debian/1.9.7+ds-1 https://git.dgit.debian.org/libgit2

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEmwPruYMA35fCsSO/zIxr3RQD9MoFAmqBsLsACgkQzIxr3RQD
9Mo32xAAnOEO6aE8H/HR7CI4p+FS+11aNUqU9jnCqlLApse3Mk+qOl/nEaK3MW/S
vji5sEzHc1bX8umflsJ6wtxNqTuaD8RZ6coyriQT7pHreCFjWXH0AZb17DILCsGm
NFEuE9sc9hDPzem8Pdtidhnd7aIAr+OOK1zWdTZ58o+KR3D9+ltOXm7ZnNQSdUG2
Ix4R6mYcd3WJrHWpz8jBuCnzXnvbz9hA2UrwJo3NxfsK2jiM2Sz2vxWqDFGQYJgo
7zlLmuKCXKmu1dEWwxopsCz9fM8VmLvWaiva/cSZxndAZujNa0k8JYOcZgRzfVqY
M179Smrfk/7fgFg3FxAEp5j7s2ctjzCTJKVO/IdKURpseFfksVCZra1NCwVNrb4f
whiHOxV6mA1iirI9pDzjvxBrjAPOzqFP5zGo8CGDdkem2mdkAmAIANHRsFQTUBQJ
Lyn0LMWG6f8Kz/9G+XJcGvXLCAinc/GnOdE+WbHKMOnHNxUp7vdMmTNNRLaHOkNN
kdXQgIc2Fv5lXiUxrBuAa8Z9+5OV5Pgcovk82Jyf2o3JeSWp1Y7hMD0VcgKaUHlV
q37KC3foB+Z9QDuY7uxBXd+rbXmIxqSCaZMkGVwYP/jvK3z90I0Cs1bawqnlV8vS
tf3nhaCFYf8ggxvu6csN4zIhIYB8Fp/f7kJiyadYbwaYhQe3jXo=
=dPdY
-----END PGP SIGNATURE-----
