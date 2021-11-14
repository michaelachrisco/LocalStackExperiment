# LocalStackExperiment
Localstack + Terraform + Docker Experiment

```
docker-compose up

terraform init
terraform plan
terraform apply
curl http://localhost:4566
```

Go to: `localhost:4655/health` and see the working health and services. S3 and lambda should be `running`.