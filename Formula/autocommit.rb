class Autocommit < Formula
  desc "Tiny Git auto-committer script"
  homepage "https://github.com/CraftyRobot/autocommit"
  url "https://github.com/CraftyRobot/autocommit/archive/refs/tags/v0.1.12.tar.gz"
  sha256 "d080bfa9a373aa7941ee026d0f2b8f26e3a7a52441b695956cdaeecd0250aefc"
  license "MIT"

  def install
    bin.install "autocommit.sh" => "autocommit"
  end
end
