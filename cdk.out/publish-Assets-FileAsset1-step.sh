set -x
npx cdk-assets --path "cdk.out/assembly-StageA/StageABucketStackEAC67DBE.assets.json" --verbose publish "20c0a9c72279001ac2c48509ea819d98b9e8010c65003ba0dfc9a7cb29f8cbc5:825658461077-us-east-1"
echo '::set-output name=asset-hash::20c0a9c72279001ac2c48509ea819d98b9e8010c65003ba0dfc9a7cb29f8cbc5'