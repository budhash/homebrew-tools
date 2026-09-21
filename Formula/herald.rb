class Herald < Formula
  desc "Bounded, human-gated messaging between agent sessions running under herdr"
  homepage "https://github.com/budhash/herald"
  url "https://github.com/budhash/herald/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "812e80d594baf045c24057e8664ef284fa7bbd3b7d415a79ee81347b1359f2ec"
  version "1.0.0"
  license "Apache-2.0"

  depends_on "jq"

  def install
    bin.install "herald"
  end

  def caveats
    <<~EOS
      herald talks through herdr, which Homebrew does not install for you:
        https://github.com/herdrdev/herdr

      Install the companion agent skill with:
        herald skill install
    EOS
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/herald --version")
  end
end
