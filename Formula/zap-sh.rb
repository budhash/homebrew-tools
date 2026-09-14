class ZapSh < Formula
  desc "Lightning-fast bash script generator"
  homepage "https://github.com/budhash/zap-sh"
  url "https://github.com/budhash/zap-sh/archive/refs/tags/v1.1.3.tar.gz"
  sha256 "5e871bb3db38f6ebcd535dfe24c581f4526daab83c0da1d6f39c07dda9cb9636"
  version "1.1.3"
  license "MIT"

  def install
    bin.install "zap-sh"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/zap-sh -v")
  end
end
