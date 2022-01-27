// Use this file to write queries to test your data connector
let
    result = ADHConnector_Sample.Contents("https://uswe.datahub.connect.aveva.com", "/api/v1/Tenants/{tenantId}/Namespaces", 100)
in
    result