class Autocommit < Formula
  desc "Tiny Git auto-committer script"
  homepage "https://github.com/CraftyRobot/autocommit"
  url "https://github.com/CraftyRobot/autocommit/archive/refs/tags/v0.1.10.tar.gz"
  sha256 "292a97e82e6215b5985fa44c911178263649cbed73c64cd39feeb4484f326815"
  license "MIT"

  def install
    bin.install "autocommit.sh" => "autocommit"
  end
end
