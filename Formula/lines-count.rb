class LinesCount < Formula
  desc "Counts the number of lines in any file or directory."
  homepage "https://github.com/koheiyamayama/lines-count"
  sha256 "0a33d6fe156ad23936c6329022efcca58b6005fedf1f9ef444999e5f79aa87ad"
  version "0.0.1"

  def install
    bin.install "lines-count"
  end
end
