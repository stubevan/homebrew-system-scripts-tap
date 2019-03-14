class SystemScripts < Formula
  desc "System Scripts For Mees Machines"
  homepage "https://github.com/stubevan/system-scripts"
  url "https://github.com/stubevan/system-scripts-tap/system-scripts-v0.0.1.tar.gz"
  sha256 "0fff94b3551875074b0ffdf1a09b16b6b936c5ae2e8fecf459e9c0b1d300dfd3"
  version "0.0.1"

  def install
    # install scripts, create symlink to script in /usr/local/bin
    bin.install "tarsnap.sh"
  end
end
