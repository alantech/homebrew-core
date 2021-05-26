class Anycloud < Formula
  desc "Elastically scale webservers in any cloud provider"
  homepage "https://github.com/alantech/anycloud"
  url "https://github.com/alantech/alan/releases/download/v0.1.42-beta1/anycloud-macos.tar.gz"
  sha256 "05e127e3759c74c64792680709066e77fca19685d12afee2fcfe178a6e5d0817"
  license "Apache-2.0"

  def install
    puts "Installing AnyCloud..."
    bin.install "anycloud"
  end

  test do
    system "anycloud", "--version"
  end
end
