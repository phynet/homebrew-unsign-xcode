# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class UnsignXcode < Formula
  desc ""
  homepage ""
  url "https://github.com/phynet/unsign-xcode/archive/v1.0.0.tar.gz"
  sha256 "c5753e66fa60e4cf9fb7129e89e63a0af5d58d4388d6764b68fe0fd985207bc7"
  # depends_on "cmake" => :build

  def install
    bin.install "unsignX"
  end
end
