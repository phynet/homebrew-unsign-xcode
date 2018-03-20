# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class UnsignXcode < Formula
  desc "A command line tool to unsign Xcode"
  homepage "https://github.com/phynet/unsign-xcode"
  url "https://github.com/phynet/unsign-xcode/archive/v1.0.4.tar.gz"
  sha256 "b532b2d61727470ae96650e3560937e08689b8a08013e43e14083a6d8a669506"
  version "1.0.0"
  # depends_on "cmake" => :build

  def install
    bin.install "unsign-xcode"
  end
end
