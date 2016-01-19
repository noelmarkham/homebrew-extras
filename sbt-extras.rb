class SbtExtras < Formula
  desc "SBT Extras by Paul Phillips"
  version "0.13.9"
  homepage "https://github.com/paulp/sbt-extras"
  url "https://github.com/paulp/sbt-extras/archive/master.zip"
  sha256 "6de80c9252a82d59c41dbe918a3bb91562e0d8527709282fcedd3997fb6051ec"

  def install
    bin.install "sbt"
  end
end
