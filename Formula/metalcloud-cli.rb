# This file was generated by GoReleaser. DO NOT EDIT.
class MetalcloudCli < Formula
  desc "Metalcloud's CLI"
  homepage "https://bigstep.com/"
  version "1.1.18"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/bigstepinc/metalcloud-cli/releases/download/v1.1.18/metalcloud-cli_1.1.18_Darwin_x86_64.tar.gz"
    sha256 "44859bb75e1efb0f4862ab6faa8708cf4334195899b1583f99d1d38fc3fd66e8"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/bigstepinc/metalcloud-cli/releases/download/v1.1.18/metalcloud-cli_1.1.18_Linux_x86_64.tar.gz"
      sha256 "d6bc90ba3b2dcb614f8851643eee9ccda6ada71fb3671c5fdc78e152365a5457"
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
