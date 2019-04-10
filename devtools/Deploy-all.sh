set -xeuo pipefail

# Deploying clients with SAMBA
./Deploy-AzureResourceGroup.sh -g john-test-rg01 -l eastus -t deploy-clients.json -p deploy-clients-parameters.json -s pmcstorage08 -r support-rg