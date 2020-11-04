FROM vault

ADD conf /var/vault/

ENV SKIP_SETCAP=1 VAULT_DEV_ROOT_TOKEN_ID=some-token

CMD ["/var/vault/vault-startup.sh"]
