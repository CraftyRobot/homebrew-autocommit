class Autocommit < Formula
  desc "Tiny Git auto-committer script"
  homepage "https://github.com/CraftyRobot/autocommit"
  url "https://github.com/CraftyRobot/autocommit/archive/refs/tags/v0.1.15.tar.gz"
  sha256 "c951fc3135cdf7b468aa91c8f97f48e1be369ce451013059d100a8ac539dda00"
  license "MIT"

  def install
    chmod 0755, "autocommit.sh"
    bin.install "autocommit.sh" => "autocommit"
  end
end
