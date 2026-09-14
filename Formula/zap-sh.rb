class ZapSh < Formula
  desc "Lightning-fast bash script generator"
  homepage "https://github.com/budhash/zap-sh"
  url "https://github.com/budhash/zap-sh/archive/refs/tags/v1.1.2.tar.gz"
  sha256 "57becf69c9e73fe108b0aa30ce7084c2a12f29f1ae0adacc51163eb843408828"
  version "1.1.2"
  license "MIT"

  def install
    bin.install "zap-sh"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/zap-sh -v")
  end
end
