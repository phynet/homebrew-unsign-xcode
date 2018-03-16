# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class UnsignXcode < Formula
  desc ""
  homepage ""
  url "https://github.com/phynet/unsign-xcode/archive/v1.0.2.tar.gz"
  sha256 "99897a7feb697cd411533db1ee0c39ede3e781c01c56cd3cb7a3feb34baae1e8"
  # depends_on "cmake" => :build

  def install
    bin.install "unsign-xcode"
  end
end
