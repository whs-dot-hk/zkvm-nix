with inputs.nixpkgs;

{
    zkvm_0_4_12_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.4.12-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-4u2RDcHXdF/p2Unntyhcej21G6NVY7X5HxHj7iFWWDI=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.4.12-1.0.0/solc-linux-amd64-0.4.12-1.0.0";
        };
    };
    zkvm_0_4_13_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.4.13-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-4u2RDcHXdF/p2Unntyhcej21G6NVY7X5HxHj7iFWWDI=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.4.13-1.0.0/solc-linux-amd64-0.4.13-1.0.0";
        };
    };
    zkvm_0_4_14_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.4.14-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-evNKrLhzMqcypqW3NnysK2XimWxXAEODDgKhL/d4FJk=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.4.14-1.0.0/solc-linux-amd64-0.4.14-1.0.0";
        };
    };
    zkvm_0_4_15_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.4.15-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-evNKrLhzMqcypqW3NnysK2XimWxXAEODDgKhL/d4FJk=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.4.15-1.0.0/solc-linux-amd64-0.4.15-1.0.0";
        };
    };
    zkvm_0_4_16_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.4.16-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-0tNDvGRmZ+p39qik7+FGqJPmpROHT2jyTWg1zKcvtQc=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.4.16-1.0.0/solc-linux-amd64-0.4.16-1.0.0";
        };
    };
    zkvm_0_4_17_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.4.17-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-Xqo+Qxo/a3eHyU060W+79qDwznDR4C8g9yM4X1PRKvg=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.4.17-1.0.0/solc-linux-amd64-0.4.17-1.0.0";
        };
    };
    zkvm_0_4_18_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.4.18-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-bi2knMjxOBXmDHwDfULhGz6nz1UCvtjshOw4LFJHB7k=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.4.18-1.0.0/solc-linux-amd64-0.4.18-1.0.0";
        };
    };
    zkvm_0_4_19_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.4.19-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-tp87kUyZ5POceI78twY5yXObst4ohxa125frByD39S8=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.4.19-1.0.0/solc-linux-amd64-0.4.19-1.0.0";
        };
    };
    zkvm_0_4_20_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.4.20-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-g8Fpg7/qmg1tuMY1C3Lqkt9Hg+7Ih+zd0YR0uIcgV4I=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.4.20-1.0.0/solc-linux-amd64-0.4.20-1.0.0";
        };
    };
    zkvm_0_4_21_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.4.21-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-U4xJValc9hCuY7oVtcsEptGuv5KADQjLboF+7feLcxs=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.4.21-1.0.0/solc-linux-amd64-0.4.21-1.0.0";
        };
    };
    zkvm_0_4_22_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.4.22-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-tin18Q5DXrsDLFxnFQpKJThRNeYBx4uxWe3+dYCB1tI=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.4.22-1.0.0/solc-linux-amd64-0.4.22-1.0.0";
        };
    };
    zkvm_0_4_23_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.4.23-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-sEm6whcjT4c4bEmrTQN5XM+Z7aFzpgGi2vh7Q/DW78s=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.4.23-1.0.0/solc-linux-amd64-0.4.23-1.0.0";
        };
    };
    zkvm_0_4_24_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.4.24-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-B+hgwXjZRjtsGMSIxTdR1xFENObrr2j1eLLDet5DLV0=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.4.24-1.0.0/solc-linux-amd64-0.4.24-1.0.0";
        };
    };
    zkvm_0_4_25_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.4.25-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-Jv6DqVlqnJQS+QRa2aInq4emolrXJ9c7LRK2I4ATIUc=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.4.25-1.0.0/solc-linux-amd64-0.4.25-1.0.0";
        };
    };
    zkvm_0_4_26_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.4.26-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-TwDc0ZQ2iPzDQBh9X2ePVrdBZCWgrW8EGvw4VjbkieU=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.4.26-1.0.0/solc-linux-amd64-0.4.26-1.0.0";
        };
    };
    zkvm_0_5_0_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.0-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-VXs5ucoF6J37/r18T7hN5tmVqYlS9NnT5oRqa4iS4xU=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.0-1.0.0/solc-linux-amd64-0.5.0-1.0.0";
        };
    };
    zkvm_0_5_1_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.1-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-Wl2WhCzJ57txnyOWk1vgGvMvmB7hcFZJlyj0CesA43k=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.1-1.0.0/solc-linux-amd64-0.5.1-1.0.0";
        };
    };
    zkvm_0_5_10_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.10-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-Ok5UsGltBqAKPzSmZAI5HTNmlEjpLsgI5j+A4oSrVu4=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.10-1.0.0/solc-linux-amd64-0.5.10-1.0.0";
        };
    };
    zkvm_0_5_11_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.11-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-i/uQ1PH2PBBwvMZNpFLHTjb3L3NE8QDSbdSmwfNDk2Y=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.11-1.0.0/solc-linux-amd64-0.5.11-1.0.0";
        };
    };
    zkvm_0_5_12_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.12-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-pLITn4SE/iBTYGMpxslVxH1CGE36PBM2LBrNey6bFYc=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.12-1.0.0/solc-linux-amd64-0.5.12-1.0.0";
        };
    };
    zkvm_0_5_13_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.13-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-d5gr7ml+lX6KSLLlpp4C530WZxg+xVKoSKzhjOTrWs8=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.13-1.0.0/solc-linux-amd64-0.5.13-1.0.0";
        };
    };
    zkvm_0_5_14_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.14-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-PSzhFls+WRBnMQXQSKoKk79jj4OZCJ4eiNV6Q35/Zrk=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.14-1.0.0/solc-linux-amd64-0.5.14-1.0.0";
        };
    };
    zkvm_0_5_15_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.15-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-OHql1Hk96poHmxsypk+HRzU0SgEroaE88OXFdge6IT0=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.15-1.0.0/solc-linux-amd64-0.5.15-1.0.0";
        };
    };
    zkvm_0_5_16_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.16-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-0AtaEUHehJEldrLot/xMlW64km8GC4Hys0xnL/3ytrQ=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.16-1.0.0/solc-linux-amd64-0.5.16-1.0.0";
        };
    };
    zkvm_0_5_17_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.17-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-eL4rjT/+HkZ9kj9UJbED2D7aSCr9wAtWrQAhyCmzhO8=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.17-1.0.0/solc-linux-amd64-0.5.17-1.0.0";
        };
    };
    zkvm_0_5_2_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.2-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-bY01FKlaWxgdk8ae/bv++JV5aRUKG1h23rSnvgwAlJw=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.2-1.0.0/solc-linux-amd64-0.5.2-1.0.0";
        };
    };
    zkvm_0_5_3_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.3-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-/BvixFArcODtsPzQAenpiMudIvSNYu9YYro//lLWi94=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.3-1.0.0/solc-linux-amd64-0.5.3-1.0.0";
        };
    };
    zkvm_0_5_4_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.4-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-XW2iJHWHcG+hV85xNmCq3tb0uBOZHGLJXvRM1D8RBNI=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.4-1.0.0/solc-linux-amd64-0.5.4-1.0.0";
        };
    };
    zkvm_0_5_5_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.5-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-kYaoCJW6pnvsquYdkJ61x/W8DloL0/ToNPrKl+4qwpI=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.5-1.0.0/solc-linux-amd64-0.5.5-1.0.0";
        };
    };
    zkvm_0_5_6_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.6-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-CLFXK7ZtpEmI6S7VrQwBVe0e5krhGQ6zFoKxBxtHtHc=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.6-1.0.0/solc-linux-amd64-0.5.6-1.0.0";
        };
    };
    zkvm_0_5_7_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.7-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-GTebJhYta/Uvt4r5qakVWqDSnyI2ZG+nFRNolXWjbZU=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.7-1.0.0/solc-linux-amd64-0.5.7-1.0.0";
        };
    };
    zkvm_0_5_8_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.8-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-DUiUjUZAlNTzvM3mmS16a3uzem0aRFRbXqTQ7o74a/0=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.8-1.0.0/solc-linux-amd64-0.5.8-1.0.0";
        };
    };
    zkvm_0_5_9_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.9-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-eq/mhQ5eGkL3TuR8sOxt+CQq4bx63OQExKJom5vLMf8=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.9-1.0.0/solc-linux-amd64-0.5.9-1.0.0";
        };
    };
    zkvm_0_6_0_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.6.0-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-gSCDJw5Dq1JYNE7kjhXjfHEGbBD5nI20rBd6Wjy5kA4=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.6.0-1.0.0/solc-linux-amd64-0.6.0-1.0.0";
        };
    };
    zkvm_0_6_1_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.6.1-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-uSLup7w0W2eiNWLDNxw8cI00IhpgKiZogL3mNSVlabw=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.6.1-1.0.0/solc-linux-amd64-0.6.1-1.0.0";
        };
    };
    zkvm_0_6_10_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.6.10-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-tbFnMXNDk0wx+D31Yrmwu1Rmv42CmrigqlthBJm8544=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.6.10-1.0.0/solc-linux-amd64-0.6.10-1.0.0";
        };
    };
    zkvm_0_6_11_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.6.11-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-XmbwV+l2vkk3fYtUiUvbGtiUf0L86xyKXCxsihc/dl4=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.6.11-1.0.0/solc-linux-amd64-0.6.11-1.0.0";
        };
    };
    zkvm_0_6_12_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.6.12-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-JbEego+8MRXnIHHN0IBKY93wZ6+lTos2t/z6EvzSmMo=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.6.12-1.0.0/solc-linux-amd64-0.6.12-1.0.0";
        };
    };
    zkvm_0_6_2_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.6.2-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-SCCSKXx1iW9Ja+K63oeGXSgxyNwjrIIj5d4Jx7PXcUk=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.6.2-1.0.0/solc-linux-amd64-0.6.2-1.0.0";
        };
    };
    zkvm_0_6_3_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.6.3-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-tk/W6J5MTsqV1VwWKJOx/PU207xA+cpTVxGPFkoD0Sk=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.6.3-1.0.0/solc-linux-amd64-0.6.3-1.0.0";
        };
    };
    zkvm_0_6_4_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.6.4-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-KhzPtkThtMsl/A/ewy3+ot9UvVbM6s6m2PSyk7P+Fis=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.6.4-1.0.0/solc-linux-amd64-0.6.4-1.0.0";
        };
    };
    zkvm_0_6_5_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.6.5-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-Zaeklb6gx9HrcVlxNm09TQVGUd77yAmOXS4Dsok7MEk=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.6.5-1.0.0/solc-linux-amd64-0.6.5-1.0.0";
        };
    };
    zkvm_0_6_6_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.6.6-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-9BhMIRIZwyZ03LmXvtV29OGUdk5P4JwGmn9gr7RZUDs=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.6.6-1.0.0/solc-linux-amd64-0.6.6-1.0.0";
        };
    };
    zkvm_0_6_7_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.6.7-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-lhdbl/Ivw1kOwb+1DLFzEQegwUYYuXdgeU4ugUgUe1U=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.6.7-1.0.0/solc-linux-amd64-0.6.7-1.0.0";
        };
    };
    zkvm_0_6_8_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.6.8-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-wlCz/AZ+wiLoq2CNMveQQCejvi3tC51J4NYmTEruqGs=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.6.8-1.0.0/solc-linux-amd64-0.6.8-1.0.0";
        };
    };
    zkvm_0_6_9_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.6.9-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-Om+Qolg4VR9VnUm5IBzUAD3cQ69xHZNGftULIV2bt0c=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.6.9-1.0.0/solc-linux-amd64-0.6.9-1.0.0";
        };
    };
    zkvm_0_7_0_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.7.0-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-3EMdnBq2CxzBMZb5GyAHEShN+7qPdIOQghWqOAglntQ=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.7.0-1.0.0/solc-linux-amd64-0.7.0-1.0.0";
        };
    };
    zkvm_0_7_1_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.7.1-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-9lEBuZ1Jx1OSBrz+i4IxXtJX0Jjv9SPtpbom+PRkoo0=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.7.1-1.0.0/solc-linux-amd64-0.7.1-1.0.0";
        };
    };
    zkvm_0_7_2_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.7.2-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-07NEAJzsP4/MYGj/nBsUtdnrfLNCcfe7MlA8lX7Hw0s=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.7.2-1.0.0/solc-linux-amd64-0.7.2-1.0.0";
        };
    };
    zkvm_0_7_3_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.7.3-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-TSCtdABIbQq6po0MzLzpJQ4me8fRamRJTiNhIPKQLM0=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.7.3-1.0.0/solc-linux-amd64-0.7.3-1.0.0";
        };
    };
    zkvm_0_7_4_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.7.4-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-1WOTafBhRUWkvw3yDAIYr/kE3fMpdNXN6wpADrbhTLY=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.7.4-1.0.0/solc-linux-amd64-0.7.4-1.0.0";
        };
    };
    zkvm_0_7_5_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.7.5-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-nnF9eegyqmppoEdNFOritVhM3fQRfoY6ihwzJWaINaM=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.7.5-1.0.0/solc-linux-amd64-0.7.5-1.0.0";
        };
    };
    zkvm_0_7_6_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.7.6-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-59xZvdMifTt/Ooleu9fuk2hu9Nd8JFReegtnodaKZGA=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.7.6-1.0.0/solc-linux-amd64-0.7.6-1.0.0";
        };
    };
    zkvm_0_8_0_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.0-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-HspND6PdqEKYpli/zmnsXdsXe1u5rZm4oFZXS7AWPVk=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.0-1.0.0/solc-linux-amd64-0.8.0-1.0.0";
        };
    };
    zkvm_0_8_1_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.1-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-rOCMXsV9WjZdBVXS1rkgUhrFjJWBlhOGI+HzK71jjcg=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.1-1.0.0/solc-linux-amd64-0.8.1-1.0.0";
        };
    };
    zkvm_0_8_10_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.10-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-roN16Ku3e49VLnJaBqPRZcVbQNfCMhIqvz3oeX7JL6g=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.10-1.0.0/solc-linux-amd64-0.8.10-1.0.0";
        };
    };
    zkvm_0_8_11_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.11-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-qpVT/9Ams6kBxIB7nt1FSfymnuNxMVsijNmyH3Yg6bs=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.11-1.0.0/solc-linux-amd64-0.8.11-1.0.0";
        };
    };
    zkvm_0_8_12_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.12-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-W2NxB0T+QyDqc8ZtPYjcJP+VtGmpjAjvWwrx2Jg6Zto=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.12-1.0.0/solc-linux-amd64-0.8.12-1.0.0";
        };
    };
    zkvm_0_8_13_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.13-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-hbN2ch9xvj6M5hL9UyjrzwATWM6HBmA4ogalqrGVtHo=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.13-1.0.0/solc-linux-amd64-0.8.13-1.0.0";
        };
    };
    zkvm_0_8_14_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.14-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-Lzdo1EeZYa4cBCfCd9s9IPBKsuYn8eAWnKV5+PA4LVg=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.14-1.0.0/solc-linux-amd64-0.8.14-1.0.0";
        };
    };
    zkvm_0_8_15_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.15-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-APVIk/0rkBCqsSgBxS3dzQNRDVUmlj0tWykV1T4lNhE=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.15-1.0.0/solc-linux-amd64-0.8.15-1.0.0";
        };
    };
    zkvm_0_8_16_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.16-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-cKv0Ldf/YnzcQdvFMwFDWKE3bTWFUdH1dCS1Py6QYek=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.16-1.0.0/solc-linux-amd64-0.8.16-1.0.0";
        };
    };
    zkvm_0_8_17_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.17-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-uaq4viDOor50Epd46/v+OoFtWFB2s22KUMSPQeIOoc4=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.17-1.0.0/solc-linux-amd64-0.8.17-1.0.0";
        };
    };
    zkvm_0_8_18_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.18-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-E4FaYchoHEpsPV7I8lttu/yLktGusH8J/Rm8860mBss=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.18-1.0.0/solc-linux-amd64-0.8.18-1.0.0";
        };
    };
    zkvm_0_8_19_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.19-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-CiaVI+BPMShZzkB7V/BvrTPUX6oSBDJtBH7AFLfSe2E=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.19-1.0.0/solc-linux-amd64-0.8.19-1.0.0";
        };
    };
    zkvm_0_8_2_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.2-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-eah11YlWiKw1QEiEG0nNpcJ3l9F/ohMH5/gXcQ1wGYM=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.2-1.0.0/solc-linux-amd64-0.8.2-1.0.0";
        };
    };
    zkvm_0_8_20_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.20-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-smm+r6EBq/4AtecnNWDTXpZeLHACVfZ0qqWrTCV/cTI=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.20-1.0.0/solc-linux-amd64-0.8.20-1.0.0";
        };
    };
    zkvm_0_8_21_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.21-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-xC362lVfJ9XAc/fCBBY5T+2zB4dy+p/R8YVpB6Gq89k=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.21-1.0.0/solc-linux-amd64-0.8.21-1.0.0";
        };
    };
    zkvm_0_8_22_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.22-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-PEdQe9QkdpksoV8+RVXoKxCPs1aCNbu2J6KVWZ4XeT8=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.22-1.0.0/solc-linux-amd64-0.8.22-1.0.0";
        };
    };
    zkvm_0_8_23_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.23-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-/bYKxY5eV9Lx5HkGDYPfhb6cSRzyw0rESiH7wwVt68M=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.23-1.0.0/solc-linux-amd64-0.8.23-1.0.0";
        };
    };
    zkvm_0_8_24_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.24-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-2yybbl1Ca3ObhTeQdVISpaYKKHy1PdSVxvqeHDzRMRw=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.24-1.0.0/solc-linux-amd64-0.8.24-1.0.0";
        };
    };
    zkvm_0_8_25_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.25-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-pi1ozgBs/fkG1nTqOT0M6p6ZMY3wxs0dqiE3s81xJ28=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.25-1.0.0/solc-linux-amd64-0.8.25-1.0.0";
        };
    };
    zkvm_0_8_3_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.3-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-8zKJXp3uGKX5/DWg0G0eQr6tajB3H3IuWsmfIWgtOCE=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.3-1.0.0/solc-linux-amd64-0.8.3-1.0.0";
        };
    };
    zkvm_0_8_4_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.4-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-KRIjrb5Khf375y/g9M7HxZcaLSXQ3L51MUCIx7AU6z0=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.4-1.0.0/solc-linux-amd64-0.8.4-1.0.0";
        };
    };
    zkvm_0_8_5_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.5-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-O82NGmc4phunXCy8y88CK+s4HPbufiyUkfyNwkg+mpA=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.5-1.0.0/solc-linux-amd64-0.8.5-1.0.0";
        };
    };
    zkvm_0_8_6_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.6-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-fcn801xqYfLNTK6nf4TfELQW4wkFg/Cc9JV4eaJXvsA=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.6-1.0.0/solc-linux-amd64-0.8.6-1.0.0";
        };
    };
    zkvm_0_8_7_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.7-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-seqBcffnsdnFkAWfvc8H+sselPYJFn0gqfx71fjEqQs=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.7-1.0.0/solc-linux-amd64-0.8.7-1.0.0";
        };
    };
    zkvm_0_8_8_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.8-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-sEmRFdUZFXnzCKfhMb+6TWT7Gk08vahNopiwJU7F4mI=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.8-1.0.0/solc-linux-amd64-0.8.8-1.0.0";
        };
    };
    zkvm_0_8_9_1_0_0 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.9-1.0.0";
        src = builtins.fetchurl {
            sha256 = "sha256-eOLaUAIlZDOLGkAgDHwcvfFtra8nDQU+T9VOjneVLm8=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.9-1.0.0/solc-linux-amd64-0.8.9-1.0.0";
        };
    };
    zkvm_0_4_12_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.4.12-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-Cwr9/hnxCVkpN1qu+p3ZR0tocZBKWgFS+UQ02RMI0gk=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.4.12-1.0.1/solc-linux-amd64-0.4.12-1.0.1";
        };
    };
    zkvm_0_4_13_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.4.13-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-5zLQDzsBcq6wBY88/IrmzW0bdTI7B+UwnPrt939RJK4=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.4.13-1.0.1/solc-linux-amd64-0.4.13-1.0.1";
        };
    };
    zkvm_0_4_14_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.4.14-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-37R2MwKpke2BwdjGW3NjGErHCuD+YtoTM8+oCJDQaS4=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.4.14-1.0.1/solc-linux-amd64-0.4.14-1.0.1";
        };
    };
    zkvm_0_4_15_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.4.15-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-hMhoQgDisbQ1NfUSp+VcplJk7psdmj9TSIuyE7I6Lgs=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.4.15-1.0.1/solc-linux-amd64-0.4.15-1.0.1";
        };
    };
    zkvm_0_4_16_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.4.16-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-B2eSLSdk/FJ4mnFaRDuTelFdTW3oWNovn4IIms8IIIM=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.4.16-1.0.1/solc-linux-amd64-0.4.16-1.0.1";
        };
    };
    zkvm_0_4_17_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.4.17-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-LNwb+c3qR76hKhmJK43DOiCP/WfZ9KJwPjyCkEZv7tk=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.4.17-1.0.1/solc-linux-amd64-0.4.17-1.0.1";
        };
    };
    zkvm_0_4_18_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.4.18-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-EDm7barmuIlobCFih7HJlbRH9uEKuZARDfyvCTYZ2ok=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.4.18-1.0.1/solc-linux-amd64-0.4.18-1.0.1";
        };
    };
    zkvm_0_4_19_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.4.19-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-0ttcAmM1x0zwm7ikSVYuw2heRqGcbL1rbkdsxwJag7Q=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.4.19-1.0.1/solc-linux-amd64-0.4.19-1.0.1";
        };
    };
    zkvm_0_4_20_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.4.20-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-MRbp4pOb2Qc+TETmcRhr4qD6Vb7IMjn2uEhOTLEub3A=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.4.20-1.0.1/solc-linux-amd64-0.4.20-1.0.1";
        };
    };
    zkvm_0_4_21_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.4.21-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-sreJJHzv7N6i4L9Y34IzTqF8kjKiOlWOZV0HwK1ILZw=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.4.21-1.0.1/solc-linux-amd64-0.4.21-1.0.1";
        };
    };
    zkvm_0_4_22_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.4.22-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-9hZ0ansuw10OQuF2XDZXpOVjEsuWrMbm+3ms2+KC28U=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.4.22-1.0.1/solc-linux-amd64-0.4.22-1.0.1";
        };
    };
    zkvm_0_4_23_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.4.23-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-mORPyOxtcXeJuWt2RbSf1A8LHxva0nzzrd0Y4H25ZP4=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.4.23-1.0.1/solc-linux-amd64-0.4.23-1.0.1";
        };
    };
    zkvm_0_4_24_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.4.24-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-9R9/+8628fzqxdefSjCH5+iA/zIOBPEZEEVyqBoplfA=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.4.24-1.0.1/solc-linux-amd64-0.4.24-1.0.1";
        };
    };
    zkvm_0_4_25_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.4.25-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-6UBv8UelxGso+7NtlrnZKg4mhGWFbolStkKrqXBHa1k=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.4.25-1.0.1/solc-linux-amd64-0.4.25-1.0.1";
        };
    };
    zkvm_0_4_26_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.4.26-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-FfTRXW3//lRbBV8P+jf90pHHgAVlQH9zLmaSXSgwSvU=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.4.26-1.0.1/solc-linux-amd64-0.4.26-1.0.1";
        };
    };
    zkvm_0_5_0_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.0-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-lZwknrUQKwTu2uGvtFXzAyy0zHv+h1aE1FsUVQkEZ1c=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.0-1.0.1/solc-linux-amd64-0.5.0-1.0.1";
        };
    };
    zkvm_0_5_1_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.1-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-NIxQPighsilcrY1KJZgZPtEgRMrfhR+t6TPIt3+dF/E=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.1-1.0.1/solc-linux-amd64-0.5.1-1.0.1";
        };
    };
    zkvm_0_5_10_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.10-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-M2HpK3pZgAOqLQU5XpYQk4CwMQSJLDTNtM1esgFW2D0=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.10-1.0.1/solc-linux-amd64-0.5.10-1.0.1";
        };
    };
    zkvm_0_5_11_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.11-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-CJXZuBEAZP/wEJEdPN6oK07jmLj1uX+/dwcEBBXA2oA=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.11-1.0.1/solc-linux-amd64-0.5.11-1.0.1";
        };
    };
    zkvm_0_5_12_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.12-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-/Ka2TVWyNuatHg559zB5i/ohq49jyANwDAGoVZ0/z0Q=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.12-1.0.1/solc-linux-amd64-0.5.12-1.0.1";
        };
    };
    zkvm_0_5_13_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.13-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-2UEqbzPwWUfNUNffedA/EPwGLBr1ANpwlcITcpOL1xc=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.13-1.0.1/solc-linux-amd64-0.5.13-1.0.1";
        };
    };
    zkvm_0_5_14_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.14-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-skm2KB40lcnyMYEUIbUG8mWhgK7oyX9umkT8SGfDZYo=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.14-1.0.1/solc-linux-amd64-0.5.14-1.0.1";
        };
    };
    zkvm_0_5_15_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.15-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-MnZf8ov9BjKQN7pnDq+v2cFUyuA5jJWav1gqg869mpE=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.15-1.0.1/solc-linux-amd64-0.5.15-1.0.1";
        };
    };
    zkvm_0_5_16_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.16-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-a6LS9Q0lNDv5l5WaEWaLioInGv7yEEc41TtHv9gtXnQ=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.16-1.0.1/solc-linux-amd64-0.5.16-1.0.1";
        };
    };
    zkvm_0_5_17_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.17-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-QVTThfu6FNyF5TbQXP+6YM/zaQ7BvVHELIavvlxx/cE=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.17-1.0.1/solc-linux-amd64-0.5.17-1.0.1";
        };
    };
    zkvm_0_5_2_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.2-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-evyOhpwPV4N9nZXI7d3ZTgcG+KtzM/nCz64Z1V3w3uo=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.2-1.0.1/solc-linux-amd64-0.5.2-1.0.1";
        };
    };
    zkvm_0_5_3_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.3-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-D+6de0iKUXsMWN/G3kCG20ZtVKhpikilPyEKwmPDAaw=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.3-1.0.1/solc-linux-amd64-0.5.3-1.0.1";
        };
    };
    zkvm_0_5_4_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.4-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-9kydNp2qNpkFdk9+Oaw0ATi2o29tqqLq0B/nSJAR/nk=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.4-1.0.1/solc-linux-amd64-0.5.4-1.0.1";
        };
    };
    zkvm_0_5_5_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.5-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-LCFOToOyOG/nhEAbuK/G2/c60dho+5094egppr+yhgM=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.5-1.0.1/solc-linux-amd64-0.5.5-1.0.1";
        };
    };
    zkvm_0_5_6_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.6-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-ZotIeDdK+D4K2mPLr5MxcWtGuA4vZSBPDePSrfeESsg=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.6-1.0.1/solc-linux-amd64-0.5.6-1.0.1";
        };
    };
    zkvm_0_5_7_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.7-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-mgdHkwF72QuqRdblQt2TzLgbOjGqeGwNwxm/4aO0H6A=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.7-1.0.1/solc-linux-amd64-0.5.7-1.0.1";
        };
    };
    zkvm_0_5_8_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.8-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-u4/RAXORMWKu17kKftAzOLDjgkcDrfQCJsTLD8/oJpI=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.8-1.0.1/solc-linux-amd64-0.5.8-1.0.1";
        };
    };
    zkvm_0_5_9_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.5.9-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-XbKGuaIzOi7QMzIhna7wqee2yu9GjjVbEywx4WqITJ8=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.5.9-1.0.1/solc-linux-amd64-0.5.9-1.0.1";
        };
    };
    zkvm_0_6_0_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.6.0-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-T2efxSZVeF+sGO2BxZB4EtfIAtWJSb59bgZ1FKNKPrA=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.6.0-1.0.1/solc-linux-amd64-0.6.0-1.0.1";
        };
    };
    zkvm_0_6_1_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.6.1-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-WfAot3Jiy6Vya1LRJXSald+bARyF41oBnIzNyIesYhQ=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.6.1-1.0.1/solc-linux-amd64-0.6.1-1.0.1";
        };
    };
    zkvm_0_6_10_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.6.10-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-4V2gLkIfjgRPfwnZ6x7ymHLnBzFP7Sj0vt0jEm+mP38=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.6.10-1.0.1/solc-linux-amd64-0.6.10-1.0.1";
        };
    };
    zkvm_0_6_11_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.6.11-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-WSlDOrHwUXCYjBRlCqfLVIa+EHaAYwmuLJwpnUNx1Rs=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.6.11-1.0.1/solc-linux-amd64-0.6.11-1.0.1";
        };
    };
    zkvm_0_6_12_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.6.12-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-uTCAUMEDKalxJM7JegC1lr2v9eGXs/p/JmpmIkVlymI=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.6.12-1.0.1/solc-linux-amd64-0.6.12-1.0.1";
        };
    };
    zkvm_0_6_2_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.6.2-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-pjeNeWai/WTecYKM/1uKOZyiY1uZFUN2E7YvZALSvUU=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.6.2-1.0.1/solc-linux-amd64-0.6.2-1.0.1";
        };
    };
    zkvm_0_6_3_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.6.3-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-9aqKnhhiBImJ6OOsbbjlen1VXz2I2/v5J97z3YPY8mk=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.6.3-1.0.1/solc-linux-amd64-0.6.3-1.0.1";
        };
    };
    zkvm_0_6_4_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.6.4-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-GmXJsxegGR1fthzlLu7f5ZRxCt18KKfpddmZ7holOnM=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.6.4-1.0.1/solc-linux-amd64-0.6.4-1.0.1";
        };
    };
    zkvm_0_6_5_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.6.5-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-4mJ8ddYvZaHBIt9knrmMY18Giylckwbwvb0mcZLVRzc=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.6.5-1.0.1/solc-linux-amd64-0.6.5-1.0.1";
        };
    };
    zkvm_0_6_6_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.6.6-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-Z9Xm0d2CwoCardibZ9kBPwVtgqKEixtuNxciA4eq2oY=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.6.6-1.0.1/solc-linux-amd64-0.6.6-1.0.1";
        };
    };
    zkvm_0_6_7_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.6.7-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-TNTB81xPhfRUgETt4J4gdHr29CERf2K5IrLs7ff3oso=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.6.7-1.0.1/solc-linux-amd64-0.6.7-1.0.1";
        };
    };
    zkvm_0_6_8_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.6.8-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-U1R6NtwalTpKQTUid0XYpUd5jiYrNX5MDgvI68ZgWCI=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.6.8-1.0.1/solc-linux-amd64-0.6.8-1.0.1";
        };
    };
    zkvm_0_6_9_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.6.9-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-ogAfQHGR1fjaKulkbKX9YOukIDI786DTq5LQ8iGyfeI=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.6.9-1.0.1/solc-linux-amd64-0.6.9-1.0.1";
        };
    };
    zkvm_0_7_0_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.7.0-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-TP0eYLTZpdGqtQWIyYjRn8/ZzqhqhdKU6jgizS7/Z2A=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.7.0-1.0.1/solc-linux-amd64-0.7.0-1.0.1";
        };
    };
    zkvm_0_7_1_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.7.1-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-+JSt78zpQza22qq28byFvjSTH/D27h3cCxOPqXSqx5M=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.7.1-1.0.1/solc-linux-amd64-0.7.1-1.0.1";
        };
    };
    zkvm_0_7_2_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.7.2-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-CHwbb6G8rPW6l2GAT+l9WYG0MsfvmUqqBO3SwnXCatU=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.7.2-1.0.1/solc-linux-amd64-0.7.2-1.0.1";
        };
    };
    zkvm_0_7_3_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.7.3-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-clk0t1gYyRkxUNkZK1pZ3APn/IEBnL/1fEFYDSJ1CFs=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.7.3-1.0.1/solc-linux-amd64-0.7.3-1.0.1";
        };
    };
    zkvm_0_7_4_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.7.4-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-9K86VAuWa7CfHkGVd4kfmfHmtuucjJevxj40xdQwNds=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.7.4-1.0.1/solc-linux-amd64-0.7.4-1.0.1";
        };
    };
    zkvm_0_7_5_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.7.5-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-JLnaxCAlWk2nLW4zE1onZfxz25bVHPCYcX8HlczWMhE=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.7.5-1.0.1/solc-linux-amd64-0.7.5-1.0.1";
        };
    };
    zkvm_0_7_6_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.7.6-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-xtPdyfwjB1PzuqiRJyroYlVhdV6R46isuCH5icCP7/E=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.7.6-1.0.1/solc-linux-amd64-0.7.6-1.0.1";
        };
    };
    zkvm_0_8_0_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.0-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-LGvYJ+t+6zFb0vH3SVhT/ZzNJ9INAvIlLYFWFi5Lo2M=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.0-1.0.1/solc-linux-amd64-0.8.0-1.0.1";
        };
    };
    zkvm_0_8_1_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.1-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-ephT4E2WJ5xyHynSF7W+UU3d6vTQNaI8LlEF02Ce42c=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.1-1.0.1/solc-linux-amd64-0.8.1-1.0.1";
        };
    };
    zkvm_0_8_10_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.10-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-y1zt5/vaEUkWTAT5AXxeDuU0cI73i+riAjQiWbmT04E=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.10-1.0.1/solc-linux-amd64-0.8.10-1.0.1";
        };
    };
    zkvm_0_8_11_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.11-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-fy1Qb4s4JPJUI3YaTtgsBzN1Nwh2yyGAcpxCdsYN1Zk=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.11-1.0.1/solc-linux-amd64-0.8.11-1.0.1";
        };
    };
    zkvm_0_8_12_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.12-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-80fsv8xG/zjeAqf4sbCc6rvZt4sgwKtsNiB63A1xry4=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.12-1.0.1/solc-linux-amd64-0.8.12-1.0.1";
        };
    };
    zkvm_0_8_13_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.13-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-azGKMeicjZn2BfY+lNvG/biH4azXJch1GySfy54ThNU=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.13-1.0.1/solc-linux-amd64-0.8.13-1.0.1";
        };
    };
    zkvm_0_8_14_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.14-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-FY95ocUJhu9dr/+uovbh3HQHOm5N2yg/p1LDierFLhA=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.14-1.0.1/solc-linux-amd64-0.8.14-1.0.1";
        };
    };
    zkvm_0_8_15_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.15-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-erO5xA1wAicF1Zw0MnGYYP1XOgdaQllAxKqzDMiJjT8=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.15-1.0.1/solc-linux-amd64-0.8.15-1.0.1";
        };
    };
    zkvm_0_8_16_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.16-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-B4mfrTzXQu0T/gUf4Z4NKYgQJ7E83znMLXDD7RWqHPI=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.16-1.0.1/solc-linux-amd64-0.8.16-1.0.1";
        };
    };
    zkvm_0_8_17_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.17-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-FRVtNZgWUT72mofF+mt5epB3RwDYy/BoX6mr5fYUsg0=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.17-1.0.1/solc-linux-amd64-0.8.17-1.0.1";
        };
    };
    zkvm_0_8_18_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.18-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-O+LvMN8ivDmdIKjBUaU3wtfd8qgv18XAEJLYjmtSMVg=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.18-1.0.1/solc-linux-amd64-0.8.18-1.0.1";
        };
    };
    zkvm_0_8_19_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.19-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-x+KvtniHzlQrv0xsnFophGQokdhdXGVrAhm0q0zhVRY=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.19-1.0.1/solc-linux-amd64-0.8.19-1.0.1";
        };
    };
    zkvm_0_8_2_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.2-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-erVOBznkLSm6cpXRf6kM9gd4ZG+NsYZ7GBiRM7BJQ7U=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.2-1.0.1/solc-linux-amd64-0.8.2-1.0.1";
        };
    };
    zkvm_0_8_20_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.20-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-ZX02Au30NAViYqM1W/ka82T6gXBvLxBZLf2+Bz4GRUI=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.20-1.0.1/solc-linux-amd64-0.8.20-1.0.1";
        };
    };
    zkvm_0_8_21_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.21-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-PHmogCEcR0QbxpHDkq91Qc5s/l9wGMV62Nmc5Ah9otw=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.21-1.0.1/solc-linux-amd64-0.8.21-1.0.1";
        };
    };
    zkvm_0_8_22_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.22-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-EJwxyAuD+GOrRQcEipBZMbN8HWzPDwBjS6LAk0Co7Ag=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.22-1.0.1/solc-linux-amd64-0.8.22-1.0.1";
        };
    };
    zkvm_0_8_23_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.23-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-GKfknRQiqFQxNXw0hCDJMavA0GQQOYI/r6dIcIsKup8=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.23-1.0.1/solc-linux-amd64-0.8.23-1.0.1";
        };
    };
    zkvm_0_8_24_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.24-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-Db7L9o4XED7xY03dW1O2sG0vcsxB4v9YKa97dbzhgbk=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.24-1.0.1/solc-linux-amd64-0.8.24-1.0.1";
        };
    };
    zkvm_0_8_25_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.25-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-MMSucbr0IASzkMsSSjE32xxpnXwDBzHV0+eh7TpdrLE=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.25-1.0.1/solc-linux-amd64-0.8.25-1.0.1";
        };
    };
    zkvm_0_8_26_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.26-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-K0G2canvpUpV6nbJzRnyv/7Q+cA9DVV2bA7JtzCy5ZA=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.26-1.0.1/solc-linux-amd64-0.8.26-1.0.1";
        };
    };
    zkvm_0_8_27_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.27-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-QWrOxOFoYVNbVq5Uh+nsfMwr88XsfH9P4rs14qKwZ34=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.27-1.0.1/solc-linux-amd64-0.8.27-1.0.1";
        };
    };
    zkvm_0_8_28_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.28-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-zr9QW9GHT3zjpufeNUX39/1StLp7zLVPcQx9r3rkLt0=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.28-1.0.1/solc-linux-amd64-0.8.28-1.0.1";
        };
    };
    zkvm_0_8_3_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.3-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-SBdLIqtqTjoQqMQBRXaYb9A9VUgMZZzvDgtRHrVQAB0=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.3-1.0.1/solc-linux-amd64-0.8.3-1.0.1";
        };
    };
    zkvm_0_8_4_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.4-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-ZwQgbGCX9zS/DTrK/Tk6WAPzTNJZ5OpAQhVidEIrIfw=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.4-1.0.1/solc-linux-amd64-0.8.4-1.0.1";
        };
    };
    zkvm_0_8_5_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.5-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-tEm7IWMeeqAB0anpPVBpaDXkAEzOmvpl0c99qC00hz8=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.5-1.0.1/solc-linux-amd64-0.8.5-1.0.1";
        };
    };
    zkvm_0_8_6_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.6-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-+3z3LDrEGaFTeWt1bh1Zsgfk39i8LWgc0rkEey5FuCw=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.6-1.0.1/solc-linux-amd64-0.8.6-1.0.1";
        };
    };
    zkvm_0_8_7_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.7-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-lVhXTmC1AJZd3rYninJPcUu5a4YDJE9P4TIaUD7MEVw=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.7-1.0.1/solc-linux-amd64-0.8.7-1.0.1";
        };
    };
    zkvm_0_8_8_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.8-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-p1dAFa2TfC7k5geH8HGmoeYN2mgp/7yOAEEwObjO+ww=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.8-1.0.1/solc-linux-amd64-0.8.8-1.0.1";
        };
    };
    zkvm_0_8_9_1_0_1 = stdenv.mkDerivation {
        autoPatchelfIgnoreMissingDeps = true;
        buildInputs = [stdenv.cc.cc.lib];
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/solc; chmod +x $out/bin/solc";
        nativeBuildInputs = [autoPatchelfHook];
        pname = "zkvm";
        version = "0.8.9-1.0.1";
        src = builtins.fetchurl {
            sha256 = "sha256-EiqurUCvmkyR6lA+aQzFeDVQ8rXKX7RaR+S5Iz7MPu0=";
            url = "https://github.com/matter-labs/era-solidity/releases/download/0.8.9-1.0.1/solc-linux-amd64-0.8.9-1.0.1";
        };
    };
}
