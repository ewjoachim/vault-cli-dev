FROM vault

ADD conf /var/vault/

CMD ["/var/vault/vault-startup.sh"]
