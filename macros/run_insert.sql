{% macro run_insert(c1) %}
{% set query %}
insert into PRC.DBT_NPATIL.CUSTOMER values({{c1}});
{% endset %}
{% do run_query(query) %}
{% endmacro %}