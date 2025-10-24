# Maintainer: Shuzzy <https://github.com/RealShuzzy>
# Upstream: https://github.com/ArtsyMacaw/wlogout
# Forked and customized for ShuzzyOS

pkgname='wlogout-shuzzyos'
pkgver=1.2.2
pkgrel=0
pkgdesc="Logout menu for wayland"
arch=('x86_64')
license=("MIT")
url="https://github.com/RealShuzzy/wlogout"
source=("git+https://github.com/RealShuzzy/wlogout.git")
validpgpkeys=("F4FDB18A9937358364B276E9E25D679AF73C6D2F")
makedepends=("meson" "git" "scdoc")
depends=("gtk3" "gobject-introspection" "gtk-layer-shell")
build() {
    cd wlogout
    meson setup build --prefix /usr
    ninja -C build
}

package() {
    
    cd "$srcdir/wlogout"
    DESTDIR="$pkgdir" ninja -C build install
    install -Dm644 LICENSE "$pkgdir/usr/share/licenses/$pkgname/LICENSE"
}
md5sums=('SKIP')
