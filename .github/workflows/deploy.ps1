az login 

az ad sp create-for-rbac --name spgitaccount --role contributor --scopes /subscriptions/dcc44bd1-d798-4c8f-b8f4-793cf51a5e5e --sdk-auth

az account list