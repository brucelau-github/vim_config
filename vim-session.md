# Vim Session
When you’ve been working for awhile and you’re all moved in to your new digs —
maybe it’s the end of the day, maybe it’s been 71 days and you finally have to
give in and restart your computer, you just save the session file to anywhere
you’d like (I like ~/.vim/sessions/) using :mksession (or :mks).

:mks ~/.vim/sessions/rooster.vim

The next time you’re ready to start working on that project, source that
session file within vim:

:source ~/.vim/sessions/rooster.vim

Or open it when you run vim using the -S flag:

vim -S ~/.vim/sessions/rooster.vim

Boom. Everything will be exactly as you left it: the working directory, your
windows, splits, and buffers, and any options you’ve :set. When the cycle
repeats as you rearrange the furniture, just overwite the old session by using
:mks!

Sessions don’t save marks, registers, or command line history (which are stored
in viminfo), but this hasn’t been a hindrance so far, and should you want to
persist it, you can. If you want to further bake the use of sessions into your
vim experience, Peter Odding’s session.vim plugin adds a number of helpers for
working with session files, and integrates session saving into the default vim
workflow. I’ve only just discovered it in the process of researching this post,
but I’m certainly looking forward to giving it a shot; it’s an epic pain when
you forget to save a long-running session and you’re left traveling back in
time the next time you resume your project.

Having my editor become a comfortable and familiar space, on a
project-by-project basis, has been a huge boon. It’s immensely useful when
you’re neck-deep in a project, and it’s a downright pleasure when stepping back
into something you worked on a year earlier feels like returning to an old
friend’s pad.

While this may be old hat to some, I’m sure it’s news to others. I’m not
exactly the Gandalf of vim, but I couldn’t help the feeling that a lot of
people are missing out on the magic here. What do you think? Excited to go cozy
up in the comfort of your new digs? Dying to point out some subtlety that I’ve
missed? Let’s continue the discussion in the comments!

reference [SESSIONS: THE VIM FEATURE YOU PROBABLY AREN’T USING](https://bocoup.com/blog/sessions-the-vim-feature-you-probably-arent-using)
