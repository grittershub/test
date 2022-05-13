set -x
npx cdk-assets --path "cdk.out/assembly-StageA/StageAFunctionStackD42C27B8.assets.json" --verbose publish "567242cb9334b4f8549d6bde3880120a6017af74b4a6252293aaf873df59f47c:825658461077-us-east-1"
echo '::set-output name=asset-hash::567242cb9334b4f8549d6bde3880120a6017af74b4a6252293aaf873df59f47c'