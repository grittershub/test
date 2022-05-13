set -x
npx cdk-assets --path "cdk.out/assembly-StageA/StageAFunctionStackD42C27B8.assets.json" --verbose publish "92d0d96d42628a1eb67cff6d25ab98f35f6b92081461967c8f4410ada7eca9e8:825658461077-ap-southeast-2"
echo '::set-output name=asset-hash::92d0d96d42628a1eb67cff6d25ab98f35f6b92081461967c8f4410ada7eca9e8'