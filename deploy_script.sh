#!/bin/bash
# LOGIN TO SHOPWARE PRODUCTION
export SHOPWARE_KEY="SWIAV05XN0ZST0ZST0ZST0Z"
export SHOPWARE_SECRET="S1VJQVYwNVhOMFpTVTBac1V6UmZUVlpTVTBac1V6UmZUVlp"
curl -X POST "https://team-assistenz-24.site/api/oauth/token" -d "grant_type=client_credentials&client_id=$SHOPWARE_KEY&client_secret=$SHOPWARE_SECRET"
