class Alan < Formula
  desc "Autoscalable Programming Language"
  homepage "https://github.com/alantech/alan"
  url "https://github.com/alantech/alan/releases/download/v0.1.32-1/alan-macos.tar.gz"
  sha256 "8982d51b67fbddddf7686c6d2dbb91d950b51d80ac58341ed3c6b007219a54a9"
  license "Apache-2.0"
  revision 1

  def install
    puts "Installing alan..."
    bin.install "alan"
  end

  test do
    system "alan", "--version"
  end
end
