# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Topdiffxml < Formula
  desc "Generate top differences between 2 xml documents."
  homepage "https://github.com/gilcu2/topdiffxml"
  version "0.4.8"
  depends_on :macos

  on_intel do
    url "https://github.com/gilcu2/topdiffxml/releases/download/v0.4.8/topdiffxml_Darwin_x86_64.tar.gz"
    sha256 "b234b1cbcc3a7157b5c822400d240ac02592a000a49b3760f00a33bb0daaaab9"

    def install
      bin.install "topdiffxml"
    end
  end
  on_arm do
    url "https://github.com/gilcu2/topdiffxml/releases/download/v0.4.8/topdiffxml_Darwin_arm64.tar.gz"
    sha256 "33aa0880589b23a5fd865d7de89d64c7c474900f9526b0ab9a13fc7ae2714b54"

    def install
      bin.install "topdiffxml"
    end
  end
end
