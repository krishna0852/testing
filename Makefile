Init:
	@echo "hi this is init"

Validate:
	@echo "hey, this is validate "

Plan: Init Validate 
	@echo "this is terraform plan, before plan applying terraform init and validate,"

Apply: Init Validate Plan 
	@echo "this is terraform apply, beofre apply applying init, validate and plan"

Destroy: Validate Plan 
	@echo "this is terraform destroy, before destroy applying validate and plan"
