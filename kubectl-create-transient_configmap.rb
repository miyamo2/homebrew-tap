# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KubectlCreateTransientConfigmap < Formula
  desc ""
  homepage ""
  version "0.1.1"

  on_macos do
    on_intel do
      url "https://github.com/miyamo2/kubectl-create-transient_configmap/releases/download/v0.1.1/kubectl-create-transient_configmap_Darwin_x86_64.tar.gz"
      sha256 "870405e58013eb4e89f68b18a815ae0ba213884b668dfe61eed9ba9740fcbf7d"

      def install
        bin.install "kubectl-create-transient_configmap"
      end
    end
    on_arm do
      url "https://github.com/miyamo2/kubectl-create-transient_configmap/releases/download/v0.1.1/kubectl-create-transient_configmap_Darwin_arm64.tar.gz"
      sha256 "ba8374bfeef2258c959011cd7080ea06e4f6ef3111696082e0dcff8086342fcf"

      def install
        bin.install "kubectl-create-transient_configmap"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/miyamo2/kubectl-create-transient_configmap/releases/download/v0.1.1/kubectl-create-transient_configmap_Linux_x86_64.tar.gz"
        sha256 "c0358e2cd24382ee530108770da91af2f00852df9cab7e672d2cd78b468b541a"

        def install
          bin.install "kubectl-create-transient_configmap"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/miyamo2/kubectl-create-transient_configmap/releases/download/v0.1.1/kubectl-create-transient_configmap_Linux_arm64.tar.gz"
        sha256 "739f1c05c144602bda187ba5b79585b5a42d74b7a08d4f5c4bbc8caf3de30c81"

        def install
          bin.install "kubectl-create-transient_configmap"
        end
      end
    end
  end
end
