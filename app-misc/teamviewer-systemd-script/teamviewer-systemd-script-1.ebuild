# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

inherit systemd

DESCRIPTION="SystemD Init script for Teamviewer"
HOMEPAGE="http://teamviewer.com"

LICENSE="TeamViewer LGPL-2.1"
SLOT="0"
KEYWORDS="-* ~amd64 ~x86"

S="${WORKDIR}"

src_install() {
	systemd_dounit "${FILESDIR}/teamviewerd.service"
}
