# This file was generated by GoReleaser. DO NOT EDIT.
class Metaq < Formula
  desc "metaq propagates the same query on multiple databases on the same engine"
  homepage "https://github.com/LemontechSA/metaq"
  version "0.1.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/LemontechSA/metaq/releases/download/v0.1.0/metaq_0.1.0_Darwin_x86_64.tar.gz"
    sha256 "4256a4579ca9210e2907ed2e58cbdc3b3131be8cf36c07585fa820c1d5c08cd8"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/LemontechSA/metaq/releases/download/v0.1.0/metaq_0.1.0_Linux_x86_64.tar.gz"
    sha256 "75020d1f72c6b74bbecfbb852691178be8a523a732136823f533a908aaa2d7b3"
  end

  def install
    bin.install "metaq"
  end
end