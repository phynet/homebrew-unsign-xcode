# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class UnsignXcode < Formula
  desc ""
  homepage ""
  url "https://github.com/phynet/unsign-xcode/archive/v1.0.3.tar.gz"
  sha256 "147bb53074509636f30771338f60a927ee529081ddb694a609e06a55d6f94dfd"
  # depends_on "cmake" => :build

  def install
     bin.install "unsign-xcode"
  end
end
