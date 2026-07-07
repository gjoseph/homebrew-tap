class BrewUpdateAllTheThings < Formula
  desc "Updates all Brew formulae and casks on a schedule"
  homepage "https://github.com/gjoseph/brewt"
  url "https://github.com/gjoseph/brewt/releases/download/v0.0.2/brewt"
  sha256 "01ecfe3da10d3991ae3ac6e1b1c40451395be74198053155601abafc3918cff9"
  license "GNU GPLv3"

  def install
    bin.install "brewt"
  end

  test do
    system "#{bin}/brewt", "--version"
  end
end
