# Create an IAM user
aws iam create-user --user-name Javier

# Create an IAM Group
aws iam create-group --group-name Javiers-Group

#Add user to group
aws iam add-user-to-group --user-name Javier --group-name Javiers-Group