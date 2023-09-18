# nix-base

This is exmaple project uses devenv as a base, which can then be used with flakes and nix-shell.

Prerequisites:

- Nix package manager

## How to use

With nix-shell: ```nix-shell```

With flakes: ```nix develop --impure```

With devenv: ```devenv shell```

To define enviroment edit `devenev.nix` and if you wish to package your own packages check the ```.nix/packages```.