# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7
PYTHON_COMPAT=( python3_4 python3_5 python3_6 python3_7 )
inherit distutils-r1 git-r3
DESCRIPTION="Unofficial dict.cc interface"
HOMEPAGE=""
EGIT_REPO_URI="${CODEDIR}""/$PN https://github.com/alexander-n8hgeg5e/$PN.git"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=">=dev-python/beautifulsoup-4.5"
