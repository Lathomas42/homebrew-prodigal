require "formula"

class Prodigal < Formula
  homepage ""
  url "https://github.com/hyattpd/Prodigal/archive/v2.6.1.tar.gz"
  sha1 "aebcfbfb33010cbbba480c1db8b2ba5ebf5c7bd7"

  def install
    system "make", "install"
  end
end
