class Autocommit < Formula
  desc "Tiny Git auto-committer script"
  homepage "https://github.com/CraftyRobot/autocommit"
  url "https://github.com/CraftyRobot/autocommit/archive/refs/tags/v0.1.11.tar.gz"
  sha256 "f9ca61737a331bca1f465ccc058b73dfbfce2e47c17c338732c05069fc2d986e"
  license "MIT"

  def install
    bin.install "autocommit.sh" => "autocommit"
  end
end
