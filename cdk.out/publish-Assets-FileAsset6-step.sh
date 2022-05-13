set -x
npx cdk-assets --path "cdk.out/assembly-StageB/StageBFunctionStack18098DCD.assets.json" --verbose publish "0ff0554896b6aca4df34814dea7d3aa58b25a33673b18c1d94e03c8eaa208a8a:825658461077-eu-west-1"
echo '::set-output name=asset-hash::0ff0554896b6aca4df34814dea7d3aa58b25a33673b18c1d94e03c8eaa208a8a'