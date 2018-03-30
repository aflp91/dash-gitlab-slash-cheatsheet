 cheatsheet do
  title 'GitLab slash commands'               # Will be displayed by Dash in the docset list
  docset_file_name 'gitlab-slash'    # Used for the filename of the docset
  keyword 'GitLab'             # Used as the initial search keyword 
                            # (listed in Preferences > Docsets)
  # resources 'resources_dir'  # An optional resources folder which can contain images or anything else
  # introduction 'Quelques commandes'  # Optional, can contain Markdown or HTML

  # A cheat sheet must consist of categories
  category do
    id 'GitLab slash commands Cheatsheet'
    entry do
      command '/close'
      name    'Close the issue or merge request'
    end
    entry do
      command '/reopen'
      name    'Reopen the issue or merge request'
    end
    entry do
      command '/merge'
      name    'Merge (when build succeeds)'
    end
    entry do
      command '/title <New title>'
      name    'Change title'
    end
    entry do
      command '/assign @username'
      name    'Assign'
    end
    entry do
      command '/unassign'
      name    'Remove assignee'
    end
    entry do
      command '/milestone %milestone'
      name    'Set milestone'
    end
    entry do
      command '/remove_milestone'
      name    'Remove milestone'
    end
    entry do
      command '/label ~foo ~"bar baz"'
      name    'Add label(s)'
    end
    entry do
      command '/unlabel ~foo ~"bar baz"'
      name    'Remove all or specific label(s)'
    end
    entry do
      command '/relabel ~foo ~"bar baz"'
      name    'Replace all label(s)'
  end
    entry do
      command '/todo'
      name    'Add a todo'
    end
    entry do
      command '/done'
      name    'Mark todo as done'
    end
    entry do
      command '/subscribe'
      name    'Subscribe'
    end
    entry do
      command '/unsubscribe'
      name    'Unsubscribe'
    end
    entry do
      command '/due <in 2 days | this Friday | December 31st>'
      name    'Set due date'
    end
    entry do
      command '/remove_due_date'
      name    'Remove due date'
    end
    entry do
      command '/wip'
      name    'Toggle the Work In Progress status'
    end
    entry do
      command '/estimate <1w 3d 2h 14m>'
      name    'Set time estimate'
    end
    entry do
      command '/remove_estimate'
      name    'Remove estimated time'
    end
    entry do
      command '/spend <1h 30m | -1h 5m>'
      name    'Add or substract spent time'
    end
    entry do
      command '/remove_time_spent'
      name    'Remove time spent'
    end

  end

  notes <<-'END'
  * Based on a [Slash commands · Project · User · Help · GitLab](https://git.samlauzon.com/help/user/project/slash_commands.md)
  END

end



                                    