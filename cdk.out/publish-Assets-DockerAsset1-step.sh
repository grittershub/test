set -x
npx cdk-assets --path "cdk.out/assembly-StageA/StageAFunctionStackD42C27B8.assets.json" --verbose publish "4af07cfea2e112710555eb86325bfd4d7d4b97e4fa9f1bf6c053c72f992c7fe5:825658461077-ap-southeast-2"
echo '::set-output name=asset-hash::4af07cfea2e112710555eb86325bfd4d7d4b97e4fa9f1bf6c053c72f992c7fe5'