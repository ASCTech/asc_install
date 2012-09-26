ASC Basic Page Module Test
===============================

This testing script was authored for editors to review the functionality of the ASC
Drupal standard sites after a release. It is structure with a numbered action step,
and one or more assertions that should be true when that step is taken, and _is_
subject to change. If the test "fails", please send an e-mail (submit a ticket)
with the following information to asctech@osu.edu:
+   Name of test (e.g., 'ASC Basic Page Module Test')
+   Date/Time Problem was Found
*   Browser Version
*   Which test step failed, with a brief description of what did not work.

If there are problems with the test itself, these issues should be discussed at
a Web Team Meeting or entered in to pivotal tracker.

1.  Log in to system as Content Editor, Content Manager or Admin.
    +   Site should allow user to log in succesfully.


2.  From left-hand menu, select 'Add Content' and then 'Basic Page'.
    +   Site should load Basic Page creation form.
    +   Site Administrators and Content Managers should be able to create pages.


3.  Enter Title, Select Image(s) and description.
    +   Form fields should allow user to input data correctly and provide relevant
    help and suggestions. See [media](asc_media.md) for media handling.
    +    The WYSIWYG editor should contain the correct functionality.


4.  Ensure the 'Published' checkbox is checked
        and submit.
    +   Publishing options should be available on node form to Site Admins and Content Managers.
    +   Pages should be published by default.


5.  Site should redirect to rendered page, url should appropriately reflect
        Page title. 
    +   Title should be displayed according to specs.
    +   Image(s) should be presented in slideshow with left and right controls, and without
        thumbnails below.
    +   Content of Description field should be displayed in body text format.


6.  Visit the content page on the Administration toolbar
        (Administration > Content). Click the 'edit' link under operations for
        the newly creatied story. Check the 'Display Thumbnails' box below the image selector.
        Then, near the bottom, under 'Menu Settings' check
        'Provide Menu Link' and resave node on one of the available menus.
    +   CM or Site Admin should be able to add menu items to 'Quick Links' and
        'Main Menu' from Basic Page edit form.
    +   Page title or menu item name should appear on designated menu.
    +   Thumbnails should display below image rotor/slideshow. 
    +   Thumbnail of current image in slideshow should appear active.
    +   Clicking on a non-active thumbnail should advance the rotor/slideshow to that image.


7. Visit the content page on the Administration toolbar, click the edit link
    for the story. At the bottom, deselect 'Published'.
    +   Story should only be available to admins, other users should get an
       'Access Denited' error in trying to visit its URL.
    +   Admins and Content Managers should be able to unpublish stories.
    +   Unpublished stories should not appear in any views.


8. Visit the content page, and click the delete link under operations for the
    story.
    +   Admins and Content Managers shoudl be able to delete Basic Pages.
    +   Pages that have been deleted should no longer appear on any lists
      or views.

