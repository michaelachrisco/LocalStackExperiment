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

## Resources
* LocalStack AWS S3 Bucket: https://www.youtube.com/watch?v=Bytw73GvRHA&t=3s
* Tutorial that helped some of the individual terraform parts: https://levelup.gitconnected.com/local-testing-aws-applications-at-no-cost-c0bdd009d1d0
