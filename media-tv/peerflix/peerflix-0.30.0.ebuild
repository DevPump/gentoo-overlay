# Copyright 2014-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

DESCRIPTION="Streaming torrent client for node.js"
HOMEPAGE="https://github.com/mafintosh/peerflix"
SRC_URI="https://github.com/mafintosh/peerflix/archive/v${PV}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"

RDEPEND="net-libs/nodejs"
DEPEND="${RDEPEND}"

src_install() {
  npm install -g --prefix "${D}/usr"
}
