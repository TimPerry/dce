class Dce < Formula
  desc "Docker Compose Exec task runner"
  homepage "https://github.com/TimPerry/dce"
  url "https://github.com/TimPerry/dce.git"
  version "1.0.0"

  def install
    cp "dce" "/usr/local/bin/dce"
  end
end
