# This file was generated by GoReleaser. DO NOT EDIT.
class MetalcloudCli < Formula
  desc "Metalcloud's CLI"
  homepage "https://bigstep.com/"
  version "2.0.7"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/metalsoft-io/metalcloud-cli/releases/download/v2.0.7/metalcloud-cli_2.0.7_Darwin_x86_64.tar.gz"
    sha256 "8b8c2245b1f55546240c37e4c7886881ddc6f003f1ba7c9a6588c6a13c21184a"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/metalsoft-io/metalcloud-cli/releases/download/v2.0.7/metalcloud-cli_2.0.7_Linux_x86_64.tar.gz"
    sha256 "43a5a5ee1d9d8b055394361f2ebc51149515bc59bbd7a8d689a714172fbe4473"
  end

  def install
    bin.install "metalcloud-cli"
  end

  def caveats; <<~EOS
    metalcloud-cli help
  EOS
  end
end
