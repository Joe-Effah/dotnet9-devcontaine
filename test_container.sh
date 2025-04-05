#!/bin/bash

# Check Git
echo "Checking Git version..."
git --version
if [ $? -eq 0 ]; then
  echo "Git is installed!"
else
  echo "Git is not installed."
fi


# Check .NET (Dotnet 9)
echo "Checking .NET version..."
dotnet --version
if [ $? -eq 0 ]; then
  echo ".NET is installed!"
else
  echo ".NET is not installed."
fi

# Check SSH
echo "Checking SSH version..."
ssh -V
if [ $? -eq 0 ]; then
  echo "SSH is installed!"
else
  echo "SSH is not installed."
fi

# Check Azure CLI
echo "Checking Azure CLI version..."
az --version
if [ $? -eq 0 ]; then
  echo "Azure CLI is installed!"
else
  echo "Azure CLI is not installed."
fi

# Check Tmux
echo "Checking Tmux version..."
tmux -V
if [ $? -eq 0 ]; then
  echo "Tmux is installed!"
else
  echo "Tmux is not installed."
fi

# Check Curl
echo "Checking Curl version..."
curl --version
if [ $? -eq 0 ]; then
  echo "Curl is installed!"
else
  echo "Curl is not installed."
fi

# Check Wget
echo "Checking Wget version..."
wget --version
if [ $? -eq 0 ]; then
  echo "Wget is installed!"
else
  echo "Wget is not installed."
fi