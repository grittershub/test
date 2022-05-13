set -x
npx cdk-assets --path "cdk.out/assembly-StageB/StageBBucketStackDF3FFF07.assets.json" --verbose publish "4941b105b2b0d56bea6d74ecbcf3d1d55658cac389e3350708b56364c3568493:825658461077-eu-west-1"
echo '::set-output name=asset-hash::4941b105b2b0d56bea6d74ecbcf3d1d55658cac389e3350708b56364c3568493'