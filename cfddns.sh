#!/bin/sh


# Import utility function here
# You `cloudflare-ddns` file ABSOLUTE PATH here!
. /config/scripts/cloudflare-ddns-edgeos/cloudflare-ddns

########
# Alter here
########

# Access Token generated from Cloudflare API token page
access_token=""

# Can be seen from your zone page, bottom right Zone id
zone_identifier=""

# You DNS record name, with A subdomain
record_name=""


########
# Alter stops
########

updateMain
