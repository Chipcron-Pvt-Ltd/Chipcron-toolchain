# 🔧 Chipcron-tool

[![Docker Pulls](https://img.shields.io/docker/pulls/mayank2001/chipcron-tool?style=flat-square)](https://hub.docker.com/r/mayank2001/chipcron-tool)

`chipcron-tool` is a dockerized RISCV processor generator and synthesis utility that processes an **assembly file** and a **configuration JSON file** to generate a Verilog-based RISC-V processor. 

For more information on related projects using chipcron-tool, visit our official website: 👉 https://chipcron-pvt-ltd.github.io/webpage/

---

## 🚀 Features

- ✅ Clean CLI: `chipcron-tool --assembly file.txt --conf config.json`
- 🐳 Docker-based: no local installation of dependencies needed
- 🧶 Accepts user input and returns results to the same directory

---

## 📆 Prerequisites

- Docker must be installed: [Install Docker](https://docs.docker.com/get-docker/)
- You must have `sudo` privileges (unless your user is in the `docker` group)

Check Docker:

```bash
sudo docker info
```

---

## 📥 Installation

To install the CLI wrapper locally:

### 🔧 Option 1: With `curl`

```bash
curl -s https://raw.githubusercontent.com/mayank2001/chipcron-tool/main/install-chipcron-tool.sh | bash
```

### 🔧 Option 2: Manual install

```bash
git clone [https://github.com/mayank2001/chipcron-tool.git](https://github.com/Chipcron-Pvt-Ltd/Chipcron-toolchain.git)
cd chipcron-tool
chmod +x install-chipcron-tool.sh
./install-chipcron-tool.sh
```

This will:

- Pull the Docker image: `mayank2001/chipcron-tool`
- Create a system-wide CLI command: `chipcron-tool` in `/usr/local/bin`

---

## 🗂️ Input File Setup

Create a directory to hold your input files. For example:

```bash
mkdir -p /home/$USER/data
```

Add these two files inside `/home/$USER/data`:

| Filename                 | Description                             |
|--------------------------|-----------------------------------------|
| `input_assembly.txt`     | Assembly instructions for testing       |
| `input_config.json`      | Configuration/JSON settings             |

> ⚠️ **Important:** You must provide **full absolute paths** in the CLI.  
> ❌ Do **not** use `~` or `./` — Docker needs absolute paths like `/home/username/...`.

---

## 🦪 Usage

Run the CLI as follows:

```bash
sudo chipcron-tool \
  --assembly /home/$USER/data/input_assembly.txt \
  --conf /home/$USER/data/input_config.json
```

This command will:

- Mount your `/home/$USER/data` folder into the container
- Overwrite internal files with your inputs
- Run the secure internal logic (inside Docker)
- Output result back into the **same folder**

---

## 📄 Output

Output files (e.g., `processor.v`, testbench.v) are saved to:

```
/home/$USER/data
```

Check this folder after execution:

```bash
ls /home/$USER/data
```

---

## 🩼 Uninstall

To remove the CLI wrapper:

```bash
sudo rm /usr/local/bin/chipcron-tool
```

To remove the Docker image:

```bash
sudo docker rmi mayank2001/chipcron-tool:latest
```

---

## 🐳 Docker Image

Image is publicly hosted on Docker Hub:

🔗 [https://hub.docker.com/r/mayank2001/chipcron-tool](https://hub.docker.com/r/mayank2001/chipcron-tool)

Pull manually:

```bash
sudo docker pull mayank2001/chipcron-tool:latest
```

---

## 🦛 Troubleshooting

### 🔹 `Unknown parameter`
Make sure you're passing both `--assembly` and `--conf` flags with full paths.

### 🔹 `permission denied while trying to connect to the Docker daemon`
Add `sudo` or add your user to the `docker` group.

### 🔹 Output not showing up?
Check the `/home/$USER/data` folder — output will be saved there.

---

## 📄 License

© 2025 [Mayank](https://github.com/mayank2001) — All rights reserved.  
Contact for commercial use or licensing.

---

## 🙌 Acknowledgements

- [nmigen HDL](https://nmigen.info/nmigen/)
- [Yosys Synthesis Suite](https://yosyshq.net/yosys/)
- [Docker](https://www.docker.com)

