#!/bin/bash
aws s3api list-objects --bucket "cx.ndex.test" --output json --query "[sum(Contents[].Size), length(Contents[])]"
