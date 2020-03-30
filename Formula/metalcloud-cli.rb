# This file was generated by GoReleaser. DO NOT EDIT.
class MetalcloudCli < Formula
  desc "Metalcloud's CLI"
  homepage "https://bigstep.com/"
  version "1.5.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/bigstepinc/metalcloud-cli/releases/download/v1.5.1/metalcloud-cli_1.5.1_Darwin_x86_64.tar.gz"
    sha256 "f182f9587947b3fd21b4687c2cb9cf73bff385a4ae56a90bdbd25eb8110a7ad6"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/bigstepinc/metalcloud-cli/releases/download/v1.5.1/metalcloud-cli_1.5.1_Linux_x86_64.tar.gz"
      sha256 "b19d94848cb9607863ae33694faa603a469dd3064b226d3fc7f095e611ff131e"
    end
  end

  def install
    bin.install "metalcloud-cli"
  end

  def caveats; <<~EOS
    metalcloud-cli help
  EOS
  end
end
