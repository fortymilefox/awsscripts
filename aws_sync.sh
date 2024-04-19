#!/bin/bash
# Sync local directory to S3
aws s3 sync /Users/keithgordon/Desktop/s3_share s3://filesharebucketkg --exclude "*" --include "*.jpg" --include "*.png" --include "*.mp4"