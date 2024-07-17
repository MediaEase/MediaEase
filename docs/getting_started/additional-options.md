# Additional Options

## Choose a Different Language

This will change the server language as well as translating CLI (Zen)/GUI (HarmonyUI) into the selected language. Add the `--lang` flag. Supported languages: `en` (default) and `fr`.

```bash
lang="en"
./setup.sh -u $username -p $password -e $email --lang $lang
```

> [!TIP]
> Changing the language can be particularly useful for non-English speaking users to have a more intuitive interface.

## Change Default SSH/FTP Ports

By default, MediaEase will set up port 4747 for SSH/SFTP and port 5757 for FTP. You can change the ports with the --ports flag and a comma-separated list.

```bash
ports="4747,5757"
./setup.sh -u $username -p $password -e $email --ports $ports
```

## Run in Verbose Mode

Add the `-v` flag for verbose output:

```bash
./setup.sh -u $username -p $password -e $email -v
```

## Bypass Prompts

Add the `--bypass-prompt` flag to bypass all prompts:

```bash
./setup.sh -u $username -p $password -e $email --bypass-prompt
```

> [!WARNING]
> If --bypass-prompt is set without -vs or --vault-salt flags, a default salt password will be used. Save it securely as you will see it only once.

> [!CAUTION]
> The vault salt is used internally for storing some information more securely. You should not need to use it directly unless you know what you are doing.

## Using a Virtual Machine?

Add the `-vm` or `--virtual-machine` flag:

```bash
./setup.sh -u $username -p $password -e $email -vm
```

## Run with Beta Branch (Unstable)

Add the `-b beta` flag to use the beta branch:

```bash
./setup.sh -u $username -p $password -e $email -b beta
```

> [!CAUTION]
> The beta branch is considered unstable and may contain bugs or incomplete features. 
> Use at your own risk and do not use in production environments.
> Once you switch to the beta branch, it may not be possible to revert back to the main version without a complete reinstallation. 
> Proceed with caution.

[Continue to Raid Setup Array](raid-setup.md)

