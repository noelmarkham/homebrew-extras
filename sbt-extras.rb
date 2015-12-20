class SbtExtras < Formula
  desc "SBT Extras by Paul Phillips"
  version "0.13.9"
  homepage "https://github.com/paulp/sbt-extras"
  url "https://github.com/paulp/sbt-extras/archive/master.zip"
  sha256 "6dd760c3da7d418425ca358265c5226f3868131156a7e48e03cbcdbae0b8ef75"

  def install
    bin.install "sbt"
  end
end
