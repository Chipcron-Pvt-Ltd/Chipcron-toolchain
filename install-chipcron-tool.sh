#!/bin/bash

# 1. Pull the latest image
echo "Pulling chipcron-tool Docker image..."
sudo docker pull mayank2001/chipcron-tool:latest

# 2. Create the CLI wrapper
echo "Installing chipcron-tool CLI wrapper..."

cat << 'EOF' | sudo tee /usr/local/bin/chipcron-tool > /dev/null
#!/bin/bash

# Wrapper to run chipcron-tool with Docker
# Maps $HOME/data to /data in the container

sudo docker run --rm \
  -v "$HOME/data":/data \
  mayank2001/chipcron-tool:latest "$@"
EOF

# 3. Make the wrapper executable
sudo chmod +x /usr/local/bin/chipcron-tool

echo "✅ chipcron-tool is installed! You can now run:"
echo "   chipcron-tool --assembly file.txt --conf file.json"