set -x
npx cdk-assets --path "cdk.out/assembly-StageA/StageAFunctionStackD42C27B8.assets.json" --verbose publish "110e18dfbcf5cf9d2a3778bf70a12ceccf9eb10d7dd493ef917073e32450a46c:825658461077-ap-southeast-2"
echo '::set-output name=asset-hash::110e18dfbcf5cf9d2a3778bf70a12ceccf9eb10d7dd493ef917073e32450a46c'