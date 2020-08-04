require "formula"

class Prodigal < Formula
  homepage ""
  url "https://github.com/hyattpd/Prodigal/archive/v2.6.2.tar.gz"
  sha256 "0409e95dc9fd8df57aff0fe6c9da6895dab5b5a90a28fb2fcdbd52f31c581a55"

  def install
    system "make", "install"
  end
end
