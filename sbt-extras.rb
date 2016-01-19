class SbtExtras < Formula
  desc "SBT Extras by Paul Phillips"
  version "0.13.9-93a46f"
  homepage "https://github.com/paulp/sbt-extras"
  url "https://github.com/paulp/sbt-extras/archive/master.zip"
  sha256 "93a46fb937358056761923e7e44073921207df1463291a39e34de58c3c81c80a"

  def install
    bin.install "sbt"
  end
end
