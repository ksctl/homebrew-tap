class Ksctl < Formula
    desc "Description of your CLI tool"
    homepage "https://ksctl.com"
    url "https://github.com/ksctl/cli/releases/download/v{{version}}/ksctl-cli{{version}}_darwin_amd64.tar.gz" # Update for your platform
    sha256 "your-sha256-hash" # Update with the correct SHA256 hash
    version "latest" # Use the latest version from your GoReleaser release
  
    def install
      bin.install "ksctl"
    end
  
    # Caveats
    def caveats
      "This is optional: Provide any special instructions here"
    end
end