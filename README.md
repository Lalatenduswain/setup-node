# Node.js Setup Script

This script simplifies the process of setting up Node.js on an Ubuntu server. Node.js is a powerful runtime that enables server-side execution of JavaScript code. This script automates the installation of Node.js, allowing you to quickly get started with development.

## Prerequisites

- Ubuntu Server
- Administrative privileges (sudo access)

## Usage

1. **Download the Script**: Clone this repository or download the `setup_node.sh` script to your server.

2. **Make the Script Executable**: Open a terminal and navigate to the directory where the script is located. Run the following command to make the script executable:

    ```bash
    chmod +x setup_node.sh
    ```

3. **Run the Script**: Execute the script using the following command:

    ```bash
    ./setup_node.sh
    ```

4. **Follow the Prompts**: The script will guide you through the installation process. You might be prompted to provide your sudo password during execution.

5. **Verification**: After the script completes, you can verify the installation by checking the installed Node.js version:

    ```bash
    node -v
    ```

## What the Script Does

1. Installs the `curl` tool using `apt-get`.
2. Downloads the Node.js setup script from the official NodeSource repository.
3. Executes the setup script with elevated privileges to add the repository and install Node.js.

## Caution

- Ensure you review the script's content before execution.
- Running scripts with administrative privileges should be done with caution.
- Make sure the script aligns with your server's requirements and policies.

By using this script, you can simplify the process of setting up Node.js and spend more time focusing on your development tasks. Feel free to customize the script or contribute improvements if needed.

**Note:** This script is intended for Ubuntu servers. For other operating systems or distributions, please refer to the Node.js documentation for installation instructions.

---

Feel free to modify the README as needed to provide additional context, usage instructions, or any other relevant information.


**Note:** Make sure to have the necessary permissions and dependencies set up before running this script.

## Donations

If you want to show your appreciation, you can donate via [Buy Me a Coffee](https://www.buymeacoffee.com/lalatendu.swain)

## Disclaimer

This script is provided as-is and may require modifications or updates based on your specific environment and requirements. Use it at your own risk. The authors of the script are not liable for any damages or issues caused by its usage.

