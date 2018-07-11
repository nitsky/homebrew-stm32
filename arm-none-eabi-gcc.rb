class ArmNoneEabiGcc < Formula
  desc "GCC for embedded ARM processors"
  homepage "https://developer.arm.com/open-source/gnu-toolchain/gnu-rm/downloads"
  url "https://developer.arm.com/-/media/Files/downloads/gnu-rm/7-2018q2/gcc-arm-none-eabi-7-2018-q2-update-mac.tar.bz2?revision=982ef8a4-1815-4651-9c44-6144c9d8b34b?product=GNU%20Arm%20Embedded%20Toolchain,64-bit,,Mac%20OS%20X,7-2018-q2-update"
  version "20180627"
  sha256 "c1c4af5226d52bd1b688cf1bd78f60eeea53b19fb337ef1df4380d752ba88759"

  def install
    prefix.install ["arm-none-eabi", "bin", "lib", "share"].map { |p| File.join("arm-none-eabi-gcc-20180627", p) }
  end
end
