class Confix < Formula
  desc "Edit configuration files in place with a tiny command grammar"
  homepage "https://github.com/budhash/confix"
  url "https://github.com/budhash/confix/archive/refs/tags/v2.1.1.tar.gz"
  sha256 "99b5d66b54a443f4b4448174c71a2dfc9bfbb485fd71bff32c217a3526c8f2da"
  license "Apache-2.0"
  version "2.1.1"

  def install
    bin.install "sh/confix" => "confix"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/confix -h")
  end
end
