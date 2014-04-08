require 'formula'

class Stlink < Formula

    homepage 'https://github.com/texane/stlink'
    head 'https://github.com/texane/stlink.git'

    depends_on 'automake' => :build
    depends_on 'autoconf' => :build
    depends_on 'libusb' => :build
    depends_on 'pkg-config' => :build

    def install
        system "./autogen.sh"
        system "./configure", "--prefix=#{prefix}"
        system "make"
        system "make install"
    end

end
