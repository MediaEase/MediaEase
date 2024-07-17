# Set a Domain During Install

**MediaEase** uses Caddy, which means SSL comes standard. Add the `-d` or `--domain` flag to set your domain during the installation:

```bash
domain="mediaease.io"
./setup.sh -u $username -p $password -e $email -d $domain
```

> [!TIP]
> Setting a domain during installation can help in configuring SSL and other domain-specific settings automatically.

[Continue to Full Example](full-example.md)
