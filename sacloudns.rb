# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sacloudns < Formula
  desc "increments version (git tag) numbers simply"
  homepage "https://github.com/kazeburo/sacloudns"
  version "0.0.5"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/kazeburo/sacloudns/releases/download/v0.0.5/sacloudns_darwin_amd64.zip"
    sha256 "dcaadb86670053bba3f6c6664d7ef027f88ef4875be98287b1d1c52bef16da6a"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/kazeburo/sacloudns/releases/download/v0.0.5/sacloudns_darwin_arm64.zip"
    sha256 "2cf7adec7cd4dd8cf13ded5b4670cf94342adf33b5ff89c8d48e35578defb821"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/kazeburo/sacloudns/releases/download/v0.0.5/sacloudns_linux_amd64.zip"
    sha256 "d35e30eeca8f94f1b68857300f55f5d3a5de00c8d7db185f2f5f2128bb8cc8aa"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/kazeburo/sacloudns/releases/download/v0.0.5/sacloudns_linux_arm64.zip"
    sha256 "94b2b17f7b2e028b5d5c987931df8437f41ce916777b18b1517028b02a79f64f"
  end

  def install
    bin.install "sacloudns"
  end
end
