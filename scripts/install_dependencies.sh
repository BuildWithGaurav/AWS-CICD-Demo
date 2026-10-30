
#!/bin/bash
set -e

echo "Installing Nginx..."

if command -v dnf >/dev/null 2>&1; then
    dnf install -y nginx
else
    yum install -y nginx
fi

echo "Nginx installation completed."
