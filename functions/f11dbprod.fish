function f11dbprod --description 'SSH tunnel to the prod postgres db'
    ssh -NL localhost:5450:admanager-api-production-db.cluster-ckkqtnnx77pr.eu-central-1.rds.amazonaws.com:5432 -p 22 ec2-user@35.158.126.51
end
