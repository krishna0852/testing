Init:
	@echo "hi this is init"

Validate: Init
	@echo "hey, this is validate "

Plan: Validate
	@echo "this is terraform plan, before plan applying terraform init and validate,"

Apply: Plan
	@echo "this is terraform apply, beofre apply applying init, validate and plan"

Destroy: Plan
	@echo "this is terraform destroy, before destroy applying validate and plan"
