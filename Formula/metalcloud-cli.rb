# This file was generated by GoReleaser. DO NOT EDIT.
class MetalcloudCli < Formula
  desc "Metalcloud's CLI"
  homepage "https://bigstep.com/"
  version "1.1.20"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/bigstepinc/metalcloud-cli/releases/download/v1.1.20/metalcloud-cli_1.1.20_Darwin_x86_64.tar.gz"
    sha256 "6677990868a7450ef35a67b43b8787f24f68bfcc0d1c0df9ca6c009ce1202076"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/bigstepinc/metalcloud-cli/releases/download/v1.1.20/metalcloud-cli_1.1.20_Linux_x86_64.tar.gz"
      sha256 "1206b1c1b0658d8fa53c216778a87efa18a2c7df6f1a193a6c31a1e1d0ca5870"
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
