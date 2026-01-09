-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libgit2
Binary: libgit2-dev, libgit2-1.9, libgit2-experimental-dev, libgit2-experimental1.9, libgit2-fixtures
Architecture: any all
Version: 1.9.2+ds-3
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
Build-Depends: debhelper-compat (= 13), ca-certificates, cmake, libhttp-parser-dev, libkrb5-dev, libmbedtls-dev, libpcre2-dev, libssh2-1-dev, pkgconf, python3-minimal:any, zlib1g-dev
Package-List:
 libgit2-1.9 deb libs optional arch=any
 libgit2-dev deb libdevel optional arch=any
 libgit2-experimental-dev deb libdevel optional arch=any
 libgit2-experimental1.9 deb libs optional arch=any
 libgit2-fixtures deb libs optional arch=all
Checksums-Sha1:
 a5fd0b467bb0817c13e3c152d5b677c523ab04e9 4324408 libgit2_1.9.2+ds.orig.tar.xz
 4976c7de4f51cc6c6d7e818521ad2816b1fcc39d 18912 libgit2_1.9.2+ds-3.debian.tar.xz
Checksums-Sha256:
 ff213b44ba086198b43b2da0d7a759c65721e70b8647f874e25c057e8823a676 4324408 libgit2_1.9.2+ds.orig.tar.xz
 98f515d0373dec024fe233227f3d67e44e681b4811557df57b3a159cc85aca0a 18912 libgit2_1.9.2+ds-3.debian.tar.xz
Files:
 5d7288b9bbddd64401851685ec853785 4324408 libgit2_1.9.2+ds.orig.tar.xz
 9586680a6a2d5fc9672ef465abdca96e 18912 libgit2_1.9.2+ds-3.debian.tar.xz
Dgit: d35267c38d964c4cfd30acde34aa9d1713c2eae0 debian archive/debian/1.9.2+ds-3 https://git.dgit.debian.org/libgit2

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEmwPruYMA35fCsSO/zIxr3RQD9MoFAmlYFeUACgkQzIxr3RQD
9MrocA//ZE3p9Qio6FIE4VKzxc9Ta99Ts9x85aTpmtNhBDjHv96oi+orcBIe7jKT
FgLqAXfBP3MsrvIGXBB6Jhdb8yoqg94iRBeSz1Eo1W0YcB5m4cx3Nj8svXea4Qdo
71RzA2lJw51JT4wCbg/Nxy+yS07bACTeja9eKGpSKHNJcwdUoYIWhKMk4H0yMcXc
lL64g78mC/8aqOMH5rQW49mLhfW+d/LN4PoOAplEMlb0+i/WjLY6xc2+flw5m+I4
Fgt5RGOZHn0ych10waQIjp6NEwlgpVYZVO4NSzDC8dboYExnqzc4Pz1SeRi7szjb
WcccJmS7m6aV0LeQClKTHg7OynfsK0KgaH0BhsBlbg9BYBq11KD6Ijx0Aow/KCli
spefM41tIdJQBi2WFy7cS/JFGQUMMQBRWvqhcvDeyHtTZMpPkE94L6DbUAxJqLcL
pXJJqfR6JlLxKj9G+mUsDOZAhsMtzDlITTDHfybg4ZCgE/lfDzG9dhv+eSEiPqAa
61EHxI/5dXGdP2mMnhCXgavCBsKOdHGID1+jnfbs6ZqVfsrO9h+9RWG5UTuUhmXz
n2bdtdpt78I0V7/9pG0ZcFFtXiChZF8HUguzP4+ut8cRIK5K6WJ+84QLBZDrYjZF
SmbYkUFVd0vE+CwibbpgqQNlijWj1z4KzO9FeJ8ZwV+nqGojupY=
=OKKp
-----END PGP SIGNATURE-----
