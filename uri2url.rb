class Uri2url < Formula
  desc "Convert custom URI schemes into shareable URLs"
  homepage "https://github.com/henrytran1803/tools-uri2url"
  url "https://github.com/henrytran1803/tools-uri2url/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "d5558cd419c8d46bdc958064cb97f963d1ea793866414c025906ec15033512ed"
  license "MIT"

  def install
    bin.install "uri2url"
  end

  test do
    system "#{bin}/uri2url", "--version"
  end
end 