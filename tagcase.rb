# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tagcase < Formula
  desc ""
  homepage ""
  version "0.1.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/miyamo2/tagcase/releases/download/v0.1.2/tagcase_Darwin_x86_64.tar.gz"
      sha256 "5cef8e151341a0f26bac3771bf5481fe260dfa08c14df512a1bffb33ab002012"

      def install
        bin.install "tagcase"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/miyamo2/tagcase/releases/download/v0.1.2/tagcase_Darwin_arm64.tar.gz"
      sha256 "0f3a20fdd189a18f8c46b33d98488b097082c3cac9318febc54ae757bb4f2188"

      def install
        bin.install "tagcase"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/miyamo2/tagcase/releases/download/v0.1.2/tagcase_Linux_x86_64.tar.gz"
      sha256 "7fc10c02c063286d6dbcea20c03bc18062587253baa931b84e738949c2a60032"
      def install
        bin.install "tagcase"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/miyamo2/tagcase/releases/download/v0.1.2/tagcase_Linux_arm64.tar.gz"
      sha256 "cd6d1080804a02bfa72300760b25b65207c7de84ed542529762bfe4510b7082f"
      def install
        bin.install "tagcase"
      end
    end
  end
end
