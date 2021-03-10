class Anycloud < Formula
  desc "Elastically scale webservers in any cloud provider"
  homepage "https://github.com/alantech/anycloud"
  url "https://github.com/alantech/anycloud/releases/download/v0.1.3/anycloud-macos.tar.gz"
  sha256 "bfafeb20da8cdd1a2b2e2ef8fc025fdf6cb55f089bc887de15e1c77053a624a7"
  license "Apache-2.0"
  revision 1

  def install
    puts "Installing anycloud..."
    bin.install "anycloud"
  end

  test do
    (testpath/".anycloud/deploy.json").write <<~EOS
      { }
    EOS
    system "anycloud", "info"
  end
end
