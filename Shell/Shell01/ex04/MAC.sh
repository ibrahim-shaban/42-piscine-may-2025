#!/bin/bash
ifconfig -a | grep -oE '([a-z0-9]{2}:){5}..'


# 96:3d:fb:60:27:66 mac example

# ifconfig -a to displays all network interfaces.

# grep -oE '([a-z0-9]{2}:){5}..': This command uses grep to search for patterns in the input. the -o  tells grep to only output the matching parts of the input, and the -E flag enables extended regular expressions.

# The regular expression '([a-z0-9]{2}:){5}..' is looking for patterns that match MAC addresses.
#OR ifconfig | grep ether | awk '{print $2}' usually the mac is after ether
# awk '{print $2}': This command uses awk to print the second field of each line. In this context, the second field is likely the MAC address.
