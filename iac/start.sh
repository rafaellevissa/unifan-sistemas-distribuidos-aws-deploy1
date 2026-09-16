aws cloudformation create-stack \
  --stack-name unifan-caos-stack \
  --template-body ./infrastructure.yaml \
  --capabilities CAPABILITY_NAMED_IAM