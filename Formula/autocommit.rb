class Autocommit < Formula
  desc "Tiny Git auto-committer script"
  homepage "https://github.com/CraftyRobot/autocommit"
  url "https://github.com/CraftyRobot/autocommit/archive/refs/tags/v0.1.17.tar.gz"
  sha256 "bba69b0de6cf2f110399473e72650d40be6ccec43a6d4256f1faebf3839a3946"
  license "MIT"

  def install
    chmod 0755, "autocommit.sh"
    bin.install "autocommit.sh" => "autocommit"
  end
end
