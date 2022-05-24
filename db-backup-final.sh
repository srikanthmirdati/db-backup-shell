v_env=$1
V_pass=$(cat password.txt)
mysqldump -u admnin -p $v_pass -h $v_env-flipkart-rds.aws.com $v_env-flipkart > $v_env-flipkart.sql
