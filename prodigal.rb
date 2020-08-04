require "formula"

class Prodigal < Formula
  homepage ""
  url "https://github.com/hyattpd/Prodigal/archive/v2.6.2.tar.gz"
  sha256 "ce149f600505feed1ed0d4f3c3cfd5d831379187"

  def install
    system "make", "install"
  end
end
