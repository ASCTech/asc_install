ASC WYSIWYG Regression Test
===============================

This testing script was authored for editors to review the functionality of the ASC
Drupal standard sites after a release. It is structure with a numbered action step,
and one or more assertions that should be true when that step is taken, and _is_
subject to change. If the test "fails", please send an e-mail (submit a ticket)
with the following information to asctech@osu.edu:
+   Name of test (e.g., 'ASC WYSIWYG Regression Test')
+   Date/Time Problem was Found
*   Browser Version
*   Which test step failed, with a brief description of what did not work.

If there are problems with the test itself, these issues should be discussed at
a Web Team Meeting or entered in to pivotal tracker.

1.  Log in to system as an Admin.
    +   Site should allow user to log in succesfully.


2.  As go to Administration > Content > Add Basic Page from menu.
    +   Admin should be able to add page.
    +   Site should load News Story Creation form.

3.  Use Bold, Italics, Align Left, Align Center, Alight Right, Indent, Outdent, Undo, Link, Break Link, Anchor, Cut,
    Copy, Paste as Text, Paste from Word, Erase Formatting, Insert Symbol, Select All, Replace, Maximize, and Spellcheck.
    +   Correct WYSIWYG Options should be available.
    +   Non-Configured WYSIWYG Options should work as expected.


4.  Click Source button on toolbar and Disable rich-text button below toolbar.
    +   Admins/Content Managers and Content Editors should be able to view source and disable rich text editor.
    +   Admin should be able to disable rich text editor.


5.  Click Dropdown menu on WYSWYG toolbar with word 'Normal' and try available options on text.
    +   Correct html element options should be available.


6.  Use 'Add Media' to insert an image into the post.
    +   Users should be able to insert media inline from Library or by adding new file.
    +   Correct options should be available on 'Current Format Is' dropdown.
    +   Alt and Title override fields should populate from the Library values.
    +   Alt and title should be correct when image is rendered on page.


7.  Save new page with some formatted text.
    +   Formatted text should display as expected as marked up on page.


8   Masquerade as user with Content Manager role, visit Administration -> Content and edit the created page. Verify assertions
    from steps 3 to 6. 
    +   Everything on the WYSIWYG Editor shoudld be the same for all roles.
    +   Disable rich-text feature should only be available to admins.
