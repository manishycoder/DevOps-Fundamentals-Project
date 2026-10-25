
#!/bin/bash

echo "Checking Apache service..."

if systemctl is-active --quiet apache2; then
    echo "Apache is running successfully."
else
    echo "Apache is stopped. Attempting restart..."
    sudo systemctl restart apache2

    if systemctl is-active --quiet apache2; then
        echo "Apache restarted successfully."
    else
        echo "ERROR: Apache could not be restarted."
        exit 1
    fi
fi
