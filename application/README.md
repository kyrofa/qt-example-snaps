# Application Example

This is a simple text editor application. It's simple enough that it actually
works pretty well on the desktop. The text editor will be able to edit
documents in your home directory, but only if you give it access (after it's
installed) via:

    $ sudo snap connect application:home ubuntu-core:home
