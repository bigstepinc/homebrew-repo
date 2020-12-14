# This file was generated by GoReleaser. DO NOT EDIT.
class MetalcloudCli < Formula
  desc "Metalcloud's CLI"
  homepage "https://bigstep.com/"
  version "2.0.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/bigstepinc/metalcloud-cli/releases/download/v2.0.0/metalcloud-cli_2.0.0_Darwin_x86_64.tar.gz"
    sha256 "e6416efe509e2e04e19636611b3d4514cd05eba6f8cfddaedc97b844a99afea9"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/bigstepinc/metalcloud-cli/releases/download/v2.0.0/metalcloud-cli_2.0.0_Linux_x86_64.tar.gz"
    sha256 "909f232ba8e80dd956fafc0f88b8cc55a1d9b106ebd696e5d879a77ec5a84c82"
  end

  def install
    bin.install "metalcloud-cli"
  end

  def caveats; <<~EOS
    metalcloud-cli help
  EOS
  end
end
