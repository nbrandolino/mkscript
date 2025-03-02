# mkscript
`mkscript` is a Python utility script for creating executable scripts in various languages (Bash, Lua, Perl, Python, Ruby). It generates a script with the appropriate shebang (`#!`) and sets executable permissions for the output file.

## Requirements
- **Linux Environment**: Currently designed to work on Linux-based systems.

## Installation
1. Clone the repository:
  ```bash
  git clone https://github.com/nbrandolino/mkscript.git
  ```
2. Navigate to the project directory:
  ```bash
  cd mkscript
  ```
3. Install:
  ```bash
  make install
  ```

## Usage
Run the tool using the following command:
```bash
mkscript [OPTIONS]
```

### Available Options
- `-h, --help`: Display help information.
- `-v, --version`: Display the version and licensing information.
- `-b, --bash`: FILENAME: Create a Bash script and save it as FILENAME.
- `-l, --lua`: FILENAME: Create a Lua script and save it as FILENAME.
- `-pe, --perl`: FILENAME: Create a Perl script and save it as FILENAME.
- `-py, --python`: FILENAME: Create a Python script and save it as FILENAME.
- `-r, --ruby`: FILENAME: Create a Ruby script and save it as FILENAME.

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

## License
This tool is licensed under the GNU General Public License (GPL). See ./LICENSE for more details.

## Contact
- **Author**: nbrandolino
- **Email**: [nickbrandolino134@gmail.com](mailto:nickbrandolino134@gmail.com)
