class Autocommit < Formula
  desc "Tiny Git auto-committer script"
  homepage "https://github.com/CraftyRobot/autocommit"
  url "https://github.com/CraftyRobot/autocommit/archive/refs/tags/v0.1.22.tar.gz"
  sha256 "c5a18aa6e686898097d1439664d88c345cce512602327fadedaf80d6000895d9"
  license "MIT"

  def install
    chmod 0755, "autocommit.sh"
    bin.install "autocommit.sh" => "autocommit"
  end
end
