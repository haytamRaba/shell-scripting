# Linux Basics: Essential Commands 🐧

> **Topics**: Navigation, File Operations 
> **Course Reference**: IBM's "Hands-on Introduction to Linux Commands and Shell Scripting"  

---

## 📂 **File System Navigation**
| Command | Description | Example |
|---------|-------------|---------|
| `pwd`   | Print current directory | `pwd` → `/home/user` |
| `ls`    | List directory contents | `ls -l` (detailed list) |
| `cd`    | Change directory | `cd /var/log` → Jump to `/var/log` |
| `mkdir` | Create directory | `mkdir projects` |
| `tree`  | Visualize directory structure | `tree -L 2` (2 levels deep) |

---

## 📄 **File Operations**
| Command | Description | Example |
|---------|-------------|---------|
| `touch` | Create empty file | `touch script.sh` |
| `cp`    | Copy file/dir | `cp file.txt backup/` |
| `mv`    | Move/rename | `mv old.txt new.txt` |
| `rm`    | Delete file | `rm -r dir/` (recursive delete) |
| `cat`   | View file content | `cat config.yml` |
| `nano`  | Text editor | `nano notes.md` |
| `vim`  | Text editor | `vim notes.md` |

---

## 🔍 **Search & Filters**
| Command | Description | Example |
|---------|-------------|---------|
| `grep`  | Search text in files | `grep "error" /var/log/syslog` |
| `find`  | Locate files | `find / -name "*.log"` |
| `wc`    | Count lines/words | `wc -l file.txt` |

---

## 🖥️ **System Monitoring**
| Command | Description | Example |
|---------|-------------|---------|
| `top`   | Interactive process viewer | `top` |
| `df`    | Disk space | `df -h` (human-readable) |
| `free`  | Memory usage | `free -m` (MB) |

---

## 🛠️ **Permissions & Ownership**
```bash
chmod 755 script.sh    # Give execute permissions
rwx : 7 ( read , write , execute )
r   : 4 ( read )
w   : 2 ( write )
x   : 1 ( execute)
--- : 0 (no acces)
