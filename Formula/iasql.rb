class Iasql < Formula
  desc "Infrastructure as SQL"
  homepage "https://iasql.com"
  url "https://github.com/alantech/iasql-releases/releases/download/v0.1.0/iasql-macos.tar.gz"
  sha256 "fbf68ee491a8d91fcd880cf8d99511d2ff74842e1000843785d41a70e355185b"

  def install
    puts "Installing IaSQL..."
    bin.install "iasql"
  end

  test do
    system "iasql", "--version"
  end
end
