aws --version

ls

aws s3 cp --recursive --acl public-read ./www s3://udagram-frontend-clean/
