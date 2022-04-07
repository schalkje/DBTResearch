{{ config(materialized='table') }}


select id as id_account, account_type, iban
from raw_payments.account