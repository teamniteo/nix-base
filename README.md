# nix-base

This is an example project that uses devenv as a base, which can then be used with flakes and nix-shell.

Prerequisites:

- Nix package manager

## How to use

With nix-shell: ```nix-shell```

With flakes: ```nix develop --impure```

With devenv: ```devenv shell```

To define enviroment edit `devenev.nix` and if you wish to package your own packages check the ```.nix/packages```.

## We're hiring!

At Niteo we regularly contribute back to the Open Source community. If you do too, we'd like to invite you to [join our team](https://niteo.co/careers)!
