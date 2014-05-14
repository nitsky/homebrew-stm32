require 'formula'

class ArmNoneEabiGcc < Formula

  homepage 'https://launchpad.net/gcc-arm-embdded'
  version '20140314'
  url 'https://launchpadlibrarian.net/170926386/gcc-arm-none-eabi-4_8-2014q1-20140314-mac.tar.bz2'
  sha1 'b40c4127f641170f016b77ad423caf8dfd46faac'
  
  def install
    system 'cp', '-rv', 'arm-none-eabi', 'bin', 'lib', 'share', "#{prefix}/"
  end

end
