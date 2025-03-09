# DB tool
## 1. DataGrip  
https://www.jetbrains.com/help/datagrip/meet-the-product.html

1. 自动管理drive，缓存各种
2. cmd+c/v 即可实现DB 配置复制、新建
3. 付费，在amazon 需要用license server 激活："https://jetbrains-license-server.corp.amazon.com"

```xml
#DataSourceSettings#
#LocalDataSource: Beta
#BEGIN#
<data-source source="LOCAL" name="Beta" uuid="8d5e7aa7-6c7c-407f-9e87-33edc12965bd"><database-info product="PostgreSQL" version="11.12" jdbc-version="4.2" driver-name="PostgreSQL JDBC Driver" driver-version="42.2.22" dbms="POSTGRES" exact-version="11.12" exact-driver-version="42.2"><identifier-quote-string>&quot;</identifier-quote-string></database-info><case-sensitivity plain-identifiers="lower" quoted-identifiers="exact"/><driver-ref>postgresql</driver-ref><synchronize>true</synchronize><jdbc-driver>org.postgresql.Driver</jdbc-driver><jdbc-url>jdbc:postgresql://glenn-postgresql-test.csmvg88ns9hh.us-west-2.rds.amazonaws.com:8200/glennPostgresqlTest</jdbc-url><secret-storage>master_key</secret-storage><user-name>newglenn</user-name><schema-mapping><introspection-scope><node negative="1"><node kind="database" qname="@"><node kind="schema" qname="@"/></node><node kind="database" qname="glennPostgresqlTest"/></node></introspection-scope></schema-mapping><working-dir>$ProjectFileDir$</working-dir></data-source>
#END#
```

## 2.DBeaver
开源免费跨平台，官网：https://dbeaver.io/

## 3. Workbench
笨重，无IDE功能

## 4. Navicat
收费，兼容性不理想
