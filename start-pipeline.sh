curl -X POST --header "Accept: application/json" "http://localhost:8000/api/workflows/v1/batch" \
	-F wdlSource=@minipipeline.wdl \
	-F workflowInputs=@germlinevarcall.json \
	-F workflowOptions=@workflowoptions.json