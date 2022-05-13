set -x
npx cdk-assets --path "cdk.out/assembly-StageA/StageABucketStackEAC67DBE.assets.json" --verbose publish "483ae06ed27ef8ca76e011264d772420593a6cfe8544759c306ef3b98c9e25be:825658461077-ap-southeast-2"
echo '::set-output name=asset-hash::483ae06ed27ef8ca76e011264d772420593a6cfe8544759c306ef3b98c9e25be'