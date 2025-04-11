class Autocommit < Formula
  desc "Tiny Git auto-committer script"
  homepage "https://github.com/CraftyRobot/autocommit"
  url "https://github.com/CraftyRobot/autocommit/archive/refs/tags/v0.1.9.tar.gz"
  sha256 "4cbc4736ff3bdf53f31b3030308db039c90f2f80cc1d271169096f4cd0429e49"
  license "MIT"

  def install
    bin.install "autocommit.sh" => "autocommit"
  end
end
