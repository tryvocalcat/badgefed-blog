#!/bin/bash

# Get the directory of the script
script_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Read values from config.json
config_file="$script_dir/../config.json"

# Read values from config.json
baseDomain=$(jq -r '.baseDomain' $config_file)
authorUsername=$(jq -r '.authorUsername' $config_file)
siteActorUri="${baseDomain}socialweb/actor"

blog_dir=$(cd "$script_dir/../blog" && pwd)

pushd $blog_dir
hugo
Rss2Outbox --rssPath public/index.xml \
    --staticPath static \
    --authorUsername "\\$authorUsername" \
    --siteActorUri $siteActorUri \
    --domain "${baseDomain%/}" \
    --template "{content} <br /> <p>You can read the article \"{title}\" by {author} <a href=\"{link}\">here</a> as well.</p> {tags}"
hugo
popd
