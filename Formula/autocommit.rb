class Autocommit < Formula
  desc "Tiny Git auto-committer script"
  homepage "https://github.com/CraftyRobot/autocommit"
  url "https://github.com/CraftyRobot/autocommit/archive/refs/tags/v0.1.8.tar.gz"
  sha256 "1612375efe78b028efc4d1eb398eb115799250df8cc14b3c6c3540c913991777"
  license "MIT"

  def install
    bin.install "autocommit.sh" => "autocommit"
  end
end
