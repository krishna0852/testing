Init:
	@echo "hi this is init"

Validate:
	@echo "hey, this is validate "

Plan: init validate 
	@echo "this is terraform plan, before plan applying terraform init and validate,"

Apply: init validate plan 
	@echo "this is terraform apply, beofre apply applying init, validate and plan"

Destroy: validate plan 
	@echo "this is terraform destroy, before destroy applying validate and plan"
