
# Full Example

This example demonstrates how to run the setup.sh script with various options to configure your environment.

### Example Command

```bash
username="john"
password="superpassword"
email="test@me.com"
ports="4747,5757"
raid="0,ext4,/home,md10"
domain="mediaease.io"
lang="en"
vault_salt="youllneverguessit"
./setup.sh -u $username -p $password -e $email --ports $ports --raid $raid -d $domain --lang $lang -vs $vault_salt
```

### Parameter Descriptions

- `username`: The username for the setup. In this example, it's set to john.
- `password`: The password for the user. Here, it's set to superpassword.
- `email`: The email address associated with the user. This example uses test@me.com.
- `ports`: A comma-separated list of ports to be used. In this case, 4747 and 5757.
- `raid`: RAID configuration settings, which include:
    RAID level (e.g., 0)
    File system type (e.g., ext4)
    Mount point (e.g., /home)
    Device name (e.g., md10)
    [see more about raid](raid-setup.md)
- `domain`: The domain name for your setup. Here, it's mediaease.io.
- `lang`: The language setting for the setup. In this example, it's set to English (en).
- `vault_salt`: A salt value for securing your vault. This example uses youllneverguessit.

### Command Breakdown

- `./setup.sh`: The script to execute.
- `-u $username`: Sets the username.
- `-p $password`: Sets the password.
- `-e $email`: Sets the email address.
- `--ports $ports`: Sets the ports.
- `--raid $raid`: Configures RAID settings.
- `-d $domain`: Sets the domain name.
- `--lang $lang`: Sets the language.
- `-vs $vault_salt`: Sets the vault salt.

### Complete Command Example

```bash
username="john"
password="superpassword"
email="test@me.com"
ports="4747,5757"
raid="0,ext4,/home,md10"
domain="mediaease.io"
lang="en"
vault_salt="youllneverguessit"

./setup.sh -u $username -p $password -e $email --ports $ports --raid $raid -d $domain --lang $lang -vs $vault_salt
```

> [!NOTE]
> Ensure that the setup.sh script is executable. If not, make it executable using:
> ```bash
> chmod +x setup.sh
> ```

By following this example, you can easily customize and run the setup.sh script to suit your specific requirements.
