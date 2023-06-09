# Guide to setup SSH for GitHub

## Generate SSH key

```bash
ssh-keygen -f ~/.ssh/<name_key>"
```

## Add SSH key to GitHub

```bash
cat ~/.ssh/<name_key>.pub
```

Copy the output and add it to GitHub

## Test SSH connection

```bash
ssh -i <name_key> -T git@github.com
```

## Add SSH key to ssh-agent

```bash
(windows) eval "$(ssh-agent -s)"
ssh-add ~/.ssh/<name_key>
```