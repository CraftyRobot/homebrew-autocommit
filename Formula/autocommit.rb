class Autocommit < Formula
  desc "Tiny Git auto-committer script"
  homepage "https://github.com/CraftyRobot/autocommit"
  url "https://github.com/CraftyRobot/autocommit/archive/refs/tags/v0.1.7.tar.gz"
  sha256 "76783d9ff357e3cc1e0aee8e3172d5f20c2dd2750eded794e703f6958effdac8"
  license "MIT"

  def install
    bin.install "autocommit.sh" => "autocommit"
  end
end
