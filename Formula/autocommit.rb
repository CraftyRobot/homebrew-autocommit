class Autocommit < Formula
  desc "Tiny Git auto-committer script"
  homepage "https://github.com/CraftyRobot/autocommit"
  url "https://github.com/CraftyRobot/autocommit/archive/refs/tags/v0.1.13.tar.gz"
  sha256 "bd7cc1b6ff3f7819e6f49f21455f3cb58d2a67420b2fc20bb0cfd49481b4d9cd"
  license "MIT"

  def install
    chmod 0755, "autocommit.sh"
    bin.install "autocommit.sh" => "autocommit"
  end
end
