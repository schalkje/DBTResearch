{{ config(materialized='table') }}


select *
from raw_payments.transaction