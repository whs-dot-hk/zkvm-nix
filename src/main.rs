use base64::Engine;
use sha2::Digest;

fn get_reqwest_middleware_client() -> reqwest_middleware::ClientWithMiddleware {
    reqwest_middleware::ClientBuilder::new(reqwest::Client::new())
        .with(reqwest_retry::RetryTransientMiddleware::new_with_policy(
            reqwest_retry::policies::ExponentialBackoff::builder().build_with_max_retries(3),
        ))
        .build()
}

async fn get_hash(url: &str) -> anyhow::Result<String> {
    let client = get_reqwest_middleware_client();
    let response = client
        .get(url)
        .timeout(std::time::Duration::from_secs(10))
        .send()
        .await?;
    if response.status().is_success() {
        let mut hasher = sha2::Sha256::new();
        hasher.update(response.bytes().await?);
        let result = hasher.finalize();
        Ok(base64::engine::general_purpose::STANDARD.encode(result))
    } else {
        anyhow::bail!("no hash")
    }
}

fn get_url(version: &str) -> String {
    format!("https://github.com/matter-labs/era-solidity/releases/download/{version}/solc-linux-amd64-{version}")
}

#[tokio::main]
async fn main() -> anyhow::Result<()> {
    let auto_patchelf_hook = &genco::prelude::nix::with("inputs.nixpkgs", "autoPatchelfHook");
    let stdenv = &genco::prelude::nix::with("inputs.nixpkgs", "stdenv");
    let mut tokens = genco::lang::nix::Tokens::new();
    tokens.append("{");
    tokens.push();
    tokens.indent();
    let versions = vec![
        "0.4.12-1.0.0",
        "0.4.13-1.0.0",
        "0.4.14-1.0.0",
        "0.4.15-1.0.0",
        "0.4.16-1.0.0",
        "0.4.17-1.0.0",
        "0.4.18-1.0.0",
        "0.4.19-1.0.0",
        "0.4.20-1.0.0",
        "0.4.21-1.0.0",
        "0.4.22-1.0.0",
        "0.4.23-1.0.0",
        "0.4.24-1.0.0",
        "0.4.25-1.0.0",
        "0.4.26-1.0.0",
        "0.5.0-1.0.0",
        "0.5.1-1.0.0",
        "0.5.10-1.0.0",
        "0.5.11-1.0.0",
        "0.5.12-1.0.0",
        "0.5.13-1.0.0",
        "0.5.14-1.0.0",
        "0.5.15-1.0.0",
        "0.5.16-1.0.0",
        "0.5.17-1.0.0",
        "0.5.2-1.0.0",
        "0.5.3-1.0.0",
        "0.5.4-1.0.0",
        "0.5.5-1.0.0",
        "0.5.6-1.0.0",
        "0.5.7-1.0.0",
        "0.5.8-1.0.0",
        "0.5.9-1.0.0",
        "0.6.0-1.0.0",
        "0.6.1-1.0.0",
        "0.6.10-1.0.0",
        "0.6.11-1.0.0",
        "0.6.12-1.0.0",
        "0.6.2-1.0.0",
        "0.6.3-1.0.0",
        "0.6.4-1.0.0",
        "0.6.5-1.0.0",
        "0.6.6-1.0.0",
        "0.6.7-1.0.0",
        "0.6.8-1.0.0",
        "0.6.9-1.0.0",
        "0.7.0-1.0.0",
        "0.7.1-1.0.0",
        "0.7.2-1.0.0",
        "0.7.3-1.0.0",
        "0.7.4-1.0.0",
        "0.7.5-1.0.0",
        "0.7.6-1.0.0",
        "0.8.0-1.0.0",
        "0.8.1-1.0.0",
        "0.8.10-1.0.0",
        "0.8.11-1.0.0",
        "0.8.12-1.0.0",
        "0.8.13-1.0.0",
        "0.8.14-1.0.0",
        "0.8.15-1.0.0",
        "0.8.16-1.0.0",
        "0.8.17-1.0.0",
        "0.8.18-1.0.0",
        "0.8.19-1.0.0",
        "0.8.2-1.0.0",
        "0.8.20-1.0.0",
        "0.8.21-1.0.0",
        "0.8.22-1.0.0",
        "0.8.23-1.0.0",
        "0.8.24-1.0.0",
        "0.8.25-1.0.0",
        "0.8.3-1.0.0",
        "0.8.4-1.0.0",
        "0.8.5-1.0.0",
        "0.8.6-1.0.0",
        "0.8.7-1.0.0",
        "0.8.8-1.0.0",
        "0.8.9-1.0.0",

        "0.4.12-1.0.1",
        "0.4.13-1.0.1",
        "0.4.14-1.0.1",
        "0.4.15-1.0.1",
        "0.4.16-1.0.1",
        "0.4.17-1.0.1",
        "0.4.18-1.0.1",
        "0.4.19-1.0.1",
        "0.4.20-1.0.1",
        "0.4.21-1.0.1",
        "0.4.22-1.0.1",
        "0.4.23-1.0.1",
        "0.4.24-1.0.1",
        "0.4.25-1.0.1",
        "0.4.26-1.0.1",
        "0.5.0-1.0.1",
        "0.5.1-1.0.1",
        "0.5.10-1.0.1",
        "0.5.11-1.0.1",
        "0.5.12-1.0.1",
        "0.5.13-1.0.1",
        "0.5.14-1.0.1",
        "0.5.15-1.0.1",
        "0.5.16-1.0.1",
        "0.5.17-1.0.1",
        "0.5.2-1.0.1",
        "0.5.3-1.0.1",
        "0.5.4-1.0.1",
        "0.5.5-1.0.1",
        "0.5.6-1.0.1",
        "0.5.7-1.0.1",
        "0.5.8-1.0.1",
        "0.5.9-1.0.1",
        "0.6.0-1.0.1",
        "0.6.1-1.0.1",
        "0.6.10-1.0.1",
        "0.6.11-1.0.1",
        "0.6.12-1.0.1",
        "0.6.2-1.0.1",
        "0.6.3-1.0.1",
        "0.6.4-1.0.1",
        "0.6.5-1.0.1",
        "0.6.6-1.0.1",
        "0.6.7-1.0.1",
        "0.6.8-1.0.1",
        "0.6.9-1.0.1",
        "0.7.0-1.0.1",
        "0.7.1-1.0.1",
        "0.7.2-1.0.1",
        "0.7.3-1.0.1",
        "0.7.4-1.0.1",
        "0.7.5-1.0.1",
        "0.7.6-1.0.1",
        "0.8.0-1.0.1",
        "0.8.1-1.0.1",
        "0.8.10-1.0.1",
        "0.8.11-1.0.1",
        "0.8.12-1.0.1",
        "0.8.13-1.0.1",
        "0.8.14-1.0.1",
        "0.8.15-1.0.1",
        "0.8.16-1.0.1",
        "0.8.17-1.0.1",
        "0.8.18-1.0.1",
        "0.8.19-1.0.1",
        "0.8.2-1.0.1",
        "0.8.20-1.0.1",
        "0.8.21-1.0.1",
        "0.8.22-1.0.1",
        "0.8.23-1.0.1",
        "0.8.24-1.0.1",
        "0.8.25-1.0.1",
        "0.8.26-1.0.1",
        "0.8.27-1.0.1",
        "0.8.28-1.0.1",
        "0.8.3-1.0.1",
        "0.8.4-1.0.1",
        "0.8.5-1.0.1",
        "0.8.6-1.0.1",
        "0.8.7-1.0.1",
        "0.8.8-1.0.1",
        "0.8.9-1.0.1",
    ];
    for version in versions {
        let url = get_url(version);
        let hash = get_hash(&url).await?;
        let sha256 = format!("sha256-{hash}");
        let name = format!("zkvm_{}", version.replace(".", "_").replace("-", "_"));
        genco::quote_in! { tokens =>
            $name = $stdenv.mkDerivation {
                autoPatchelfIgnoreMissingDeps = true;
                buildInputs = [stdenv.cc.cc.lib];
                dontBuild = true;
                dontUnpack = true;
                installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
                nativeBuildInputs = [$auto_patchelf_hook];
                pname = "zkvm";
                version = $(genco::tokens::quoted(version));
                src = builtins.fetchurl {
                    sha256 = $(genco::tokens::quoted(sha256));
                    url = $(genco::tokens::quoted(url));
                };
            };
        }
        tokens.push();
    }
    tokens.push();
    tokens.unindent();
    tokens.append("}");
    let file = std::fs::File::create("nix/local/packages.nix")?;
    let mut w = genco::fmt::IoWriter::new(file);
    let fmt = genco::fmt::Config::from_lang::<genco::lang::Nix>();
    let config = genco::lang::nix::Config::default().with_scoped(true);
    tokens.format_file(&mut w.as_formatter(&fmt), &config)?;
    Ok(())
}
