# AllSTAAR

AllSTAAR is a meta-package collection of STAAR-family R packages from [Li Lab](https://github.com/li-lab-genetics). This repository exists to provide a convenient way to install all of these packages at once using the [`pixi`](https://pixi.sh/latest/) package manager.

## Installation

1. Install pixi:
	 ```bash
	 curl -sSL https://pixi.sh/install | bash
	 # -- restart shell to fix $PATH --
	 ```
2. Install all STAAR packages:
	 ```bash
	 bash install.sh
	 ```

## Caveats

STAAR, MetaSTAAR, and MultiSTAAR all use the 'noACAT' version provided originally by Susan Slifer <sslifer@miami.edu>. The submodules for these 3 packages point to the forked repository with these minor changes. If you want to use the original version, you can change the submodule URLs in the `.gitmodules` file.

## License
The installation scripts and configuration files in this repository are provided under GPL-3.0. GMMAT & all STAAR-family packages (included as submodules) are licensed under GPL-3.0 with attribution to their original authors.
