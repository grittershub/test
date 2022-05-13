set -x
npx cdk-assets --path "cdk.out/assembly-StageA/StageABucketStackEAC67DBE.assets.json" --verbose publish "a6162f3901b05a7fbbf4d4433b28cad1d1be0ff4aa3abc2f65413c276ee68587:825658461077-ap-southeast-2"
echo '::set-output name=asset-hash::a6162f3901b05a7fbbf4d4433b28cad1d1be0ff4aa3abc2f65413c276ee68587'