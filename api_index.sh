. ./env.sh
. bin/done.sh
echo $TF_VAR_prefix
oci_api_management.sh add -impl_name $TF_VAR_prefix -icon_url "$TF_VAR_language" -spec_path src/app/openapi_spec.yaml -endpoint_git_path src/terraform/apigw_existing.tf -endpoint_url $APIGW_URL 

