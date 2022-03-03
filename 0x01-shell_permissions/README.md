 ## 0x01. Shell, permissions
alx-system_engineering-devops</br>
Basic shell/bash commands involving:
  
____
  1. File Permissions
  2. Directory Permissions
  3. Symbolic Links Permissions

____

:::note
### Mandatory Files
___

1. 0-iam_betty
   - Create a script that switches the current user to the user betty.
   - You should use exactly 8 characters for your command (+1 character for the new line)
   - You can assume that the user betty will exist when we will run your script
____
2. 1-who_am_i
    - Write a script that prints the effective username of the current user
____
3. 2-groups
    - Write a script that prints all the groups the current user is part of.
____
4. 3-new_owner
    - Write a script that changes the owner of the file hello to the user betty.
____
5. 4-empty
    - Write a script that creates an empty file called hello.
____
6. 5-execute
    - Write a script that adds execute permission to the owner of the file hello.
    - The file hello will be in the working directory
____
7. 6-multiple_permissions
    - Write a script that adds execute permission to the owner and the group owner, and read permission to other users, to the file hello.
    - The file hello will be in the working directory
____
8. 7-everybody
    - Write a script that adds execution permission to the owner, the group owner and the other users, to the file hello
    - The file hello will be in the working directory
    - You are not allowed to use commas for this script
____
9. 8-James_Bond
    - Write a script that sets the permission to the file hello as follows:
    - Owner: no permission at all
    - Group: no permission at all
    - Other users: all the permissions
    - The file hello will be in the working directory You are not allowed to use commas for this script
____
10. 9-John_Doe
    - Write a script that sets the mode of the file hello to this:
    - -rwxr-x-wx 1 julien julien 23 Sep 20 14:25 hello
    - The file hello will be in the working directory
    - You are not allowed to use commas for this script

____
11. 10-mirror_permissions
    - Write a script that sets the mode of the file hello the same as olleh’s mode.

    - The file hello will be in the working directory
    - The file olleh will be in the working directory
      - Note: the mode of olleh will not always be 664. Make sure your script works for any mode.
____
12. 11-directories_permissions
    - Create a script that creates a directory called my_dir with permissions 751 in the working directory.
____
13. 12-directory_permissions
    - Write a script that prints the type of the file named iamafile. The file iamafile will be in the /tmp directory when we will run your script
____
14. 13-change_group
    - Write a script that changes the group owner to school for the file hello
      - The file hello will be in the working directory
____
:::

____
:::note
### Advanced Files
____

15. 100-change_owner_and_group
    - Write a script that changes the owner to vincent and the group owner to staff for all the files and directories in the working directory.
____
16. 101-symbolic_link_permissions
    - Write a script that changes the owner and the group owner of _hello to vincent and staff respectively.
    - The file _hello is in the working directory
    - The file _hello is a symbolic link
____
17. 102-if_only102-tree
    - Write a script that changes the owner of the file hello to betty only if it is owned by the user guillaume.
    - The file hello will be in the working directory
____

18. 103-Star_Wars
    - Write a script that will play the StarWars IV episode in the terminal.
____
:::
