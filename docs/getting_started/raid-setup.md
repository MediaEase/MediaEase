# Set Up a RAID Array

## Usage

To set up a RAID array, you can add the `--raid` flag with a comma-separated list of parameters. Below are example configurations:

- `raid 0,ext4,/opt,md69`
- `raid 5,btrfs,/home,md20`

Alternatively, you can use the default `--raid` (with no arguments), which will set up as `raid 0,ext4,/home,md10`.

Here are some example commands:
```bash
./setup.sh -u $username -p $password -e $email --raid

# or

raid="10,btrfs,/mnt,md15"
./setup.sh -u $username -p $password -e $email --raid $raid
```

## Raid Options Support
| RAID Level | RAID Format                  | Mount Point     | RAID Name | Conditions      |
| ---------- | ---------------------------- | --------------- | --------- | --------------- |
| 10         | `btrfs` or  `ext4` or ` xfs` | (path you want) | mdX*      | 4 disks or more |
| 6          | `btrfs` or  `ext4` or ` xfs` | (path you want) | mdX*      | 4 disks or more |
| 5          | `btrfs` or  `ext4` or ` xfs` | (path you want) | mdX*      | 3 disks or more |
| 0          | `btrfs` or  `ext4` or ` xfs` | (path you want) | mdX*      | 2 disks or more |

*`mdX` is a common name. `X` represents a number while `md` is the standard prefix used for RAID device names in Linux.

> [!TIP]
> You can also use `ext` as a shortcut for `ext4`. This provides a more convenient and concise option when specifying the filesystem type.

[Continue to Install a Domain](domain.md)
