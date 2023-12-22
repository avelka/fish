function f11dbdev --description 'SSH tunnel to the dev postgres db'
    ssh -NL localhost:5451:admanager-api-develop-db.cluster-ckkqtnnx77pr.eu-central-1.rds.amazonaws.com:5432 -p 22 ec2-user@18.192.24.101
end
