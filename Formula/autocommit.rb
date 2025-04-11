class Autocommit < Formula
  desc "Tiny Git auto-committer script"
  homepage "https://github.com/CraftyRobot/autocommit"
  url "https://github.com/CraftyRobot/autocommit/archive/refs/tags/v0.1.14.tar.gz"
  sha256 "ab2429ac5cbad100789acb8c919513844aab18bf54535889966dc3f957e1b7af"
  license "MIT"

  def install
    chmod 0755, "autocommit.sh"
    bin.install "autocommit.sh" => "autocommit"
  end
end
