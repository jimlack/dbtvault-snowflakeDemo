{{- config(materialized='incremental', schema='VLT', tags='hub') -}}

{{ dbtvault.hub(var('src_pk'), var('src_nk'), var('src_ldts'),
                var('src_source'), var('source') )}}
