CREATE USER [id-sg3paabkgfebq] FROM EXTERNAL PROVIDER;
ALTER ROLE db_datareader ADD MEMBER [id-sg3paabkgfebq];
ALTER ROLE db_datawriter ADD MEMBER [id-sg3paabkgfebq];

