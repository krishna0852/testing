init:
	@echo "hi this is init"

validate:
	@echo "hey, this is validate "

plan: init validate 
	@echo "this is terraform plan, before plan applying terraform init and validate,"

apply: init validate plan 
	@echo "this is terraform apply, beofre apply applying init, validate and plan"

destroy: validate plan 
	@echo "this is terraform destroy, before destroy applying validate and plan"
