# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6
PYTHON_COMPAT=( python3_4 )
inherit distutils-r1 git-r3 user
DESCRIPTION="unofficial dict.cc interface"
HOMEPAGE=""
EGIT_REPO_URI="/home/esadman/code/$PN"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=">=dev-python/beautifulsoup-4.5"
RDEPEND="${DEPEND}"

src_install(){
    distutils-r1_src_install
}
