# mkscript
`mkscript` is a Python utility script for creating executable scripts in various languages (Bash, Lua, Perl, Python, Ruby). It generates a script with the appropriate shebang (`#!`) and sets executable permissions for the output file.

## Features
- Generate executable scripts for:
  - Bash
  - Lua
  - Perl
  - Python
  - Ruby
- Automatically adds the correct shebang line.
- Makes the output file executable.

## Requirements
- **Operating System**: The script can only be run on **Linux** or **macOS**.

## Usage
```bash
mkscript [-h] [-v] [-b FILENAME | -l FILENAME | -pe FILENAME | -py FILENAME | -r FILENAME]
```

## Options
- `-h, --help`: Display help information.
- `-v, --version`: Display the version and licensing information.
- `-b, --bash` FILENAME: Create a Bash script and save it as FILENAME.
- `-l, --lua` FILENAME: Create a Lua script and save it as FILENAME.
- `-pe, --perl` FILENAME: Create a Perl script and save it as FILENAME.
- `-py, --python` FILENAME: Create a Python script and save it as FILENAME.
- `-r, --ruby` FILENAME: Create a Ruby script and save it as FILENAME.

### Examples
1. Create bash script:
  ```bash
  mkscript -b ./script.sh
  ```

2. Create Lua script:
  ```bash
  mkscript -l ./script.lua
  ```

3. Create Python script:
  ```bash
  mkscript -py ./script.py
  ```

## Install
To install, use the following commands:
```bash
cd ./mkscript
```
```bash
make install
```

## License
This tool is licensed under the GNU General Public License (GPL). See ./LICENSE for more details.

## Contact
nbrandolino
nickbrandolino134@gmail.com
