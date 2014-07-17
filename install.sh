#! /bin/bash
#
# official yo-cli installer
#
echo "Installing yo dependenices.."
sleep 0.5
echo "Building yo source.."
sleep 0.5
echo "Registering with yo services.."
sleep 0.5
cp "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"/yo /usr/local/bin/yo
echo "All done, yo!"
