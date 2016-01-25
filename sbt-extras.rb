#curl -L https://github.com/paulp/sbt-extras/archive/master.zip | shasum -a 256
class SbtExtras < Formula
  desc "SBT Extras by Paul Phillips"
  version "0.13.9-6835a"
  homepage "https://github.com/paulp/sbt-extras"
  url "https://github.com/paulp/sbt-extras/archive/master.zip"
  sha256 "6835a27010687a04ae87485f3254ef9a3054dd685309842309930bd43d507090"

  def install
    bin.install "sbt"
  end
end
