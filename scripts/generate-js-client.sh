
# To run this on Windows, use Powershell and run "bash scripts/generate-js-client.sh"

rm -r out
mkdir out

java -jar swagger-codegen-cli-3.0.21.jar generate \
    -i specs/external-api.json \
    -i specs/internal-api.json \
    -o out \
    --lang javascript
