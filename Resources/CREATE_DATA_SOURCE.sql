CREATE EXTERNAL DATA SOURCE SOURCE_SILVER
WITH (
    LOCATION ='https://awstoragedatalakerahul.blob.core.windows.net/silver',
    CREDENTIAL =Rahul_cred
    )

CREATE EXTERNAL DATA SOURCE SOURCE_GOLD
WITH (
    LOCATION ='https://awstoragedatalakerahul.blob.core.windows.net/gold',
    CREDENTIAL =Rahul_cred
    )