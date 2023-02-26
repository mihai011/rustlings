{ pkgs }: {
	deps = [
		pkgs.python39Full
  pkgs.rustup
  pkgs.rustc
		pkgs.rustfmt
		pkgs.cargo
		pkgs.cargo-edit
        pkgs.rust-analyzer
	];
}