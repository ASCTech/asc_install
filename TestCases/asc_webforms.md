ASC Webforms Module Test
===============================

This testing script was authored for editors to review the functionality of the ASC
Drupal standard sites after a release. It is structure with a numbered action step,
and one or more assertions that should be true when that step is taken, and _is_
subject to change. If the test "fails", please send an e-mail (submit a ticket)
with the following information to asctech@osu.edu:
+   Name of test (e.g., 'ASC Webforms Module Test')
+   Date/Time Problem was Found
*   Browser Version
*   Which test step failed, with a brief description of what did not work.

If there are problems with the test itself, these issues should be discussed at
a Web Team Meeting or entered in to pivotal tracker.

1.  Log in to system as Form Manager, Content Manager or Admin.
    +   Site should allow user to log in succesfully.


2.  From left-hand menu, select 'Add Content' and then 'Webform'.
    +   Site should load Webform creation form.
    +   Site Administrators, Content Managers and Form Managers should be able to create webforms.


3.  Enter Title and optional description.
    +   Form fields should allow user to input data correctly and provide relevant
    help and suggestions. See [media](asc_media.md) for media handling.
    +    The WYSIWYG editor should contain the correct functionality.


4.  Ensure the 'Published' checkbox is checed (if Content Manager or Site Admin) and save.
    +   Publishing options should be available on node form to Site Admins and Content Managers.
    +   Pages should be published by default.
    +   After saving, webform form should redirect to form for adding fields.


5.  Add several form fields with different widgets, including at least one e-mail field. Next, edit one added field, remove one field, and reorder fields, then save, making sure not to remove the e-mail field.
    +   User should be able to manage form fields with drag-and-drop editor.
    

6.  Click view to see rendered webform.
    +   Title should be displayed according to specs.
    +   Form fields should display with correct widgets, settings, and in anticipated order.


7.  Enter a numerical value in the e-mail field and attempt to save.
    +   Form should not let user submit form with invalid content.


8.  Enter valid values and resave the form..
    +   Form should let authorized (all authenticated and anonymous users by default) user submit form with valid content.


9. Visit the ACL tab and grant access to a user with no roles on the site (try NoRoleUser).
    +   Webform Managers, Content Managers and Admins should have access to modify access control for Webforms.
    

10. Masquerade or log in as the user to which form access was granted and visit the form, select the results tab.
    +   Any user with an account who is granted results access to a form should see the Results tab on the form page, and access form results.
    +   Submitted Results should be available to all Form Vieweres, Form Managers, Content Managers, Admins and individual users with Results Access.


11.  Visit the content page on the Administration toolbar
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


12. Visit the content page on the Administration toolbar, click the edit link
    for the story. At the bottom, deselect 'Published' as Content Manger, Form Manager or Admin.
    +   Story should only be available to admins, other users should get an
       'Access Denied' error in trying to visit its URL.
    +   Admins, Content Managers and Admins should be able to unpublish stories.
    +   Unpublished Webforms should not appear in any views.


13. Visit the content page, and click the delete link under operations for the
    story.
    +   Admins, Content Managers and Form Managers should be able to delete Webforms.
    +   Pages that have been deleted should no longer appear on any lists
      or views.


*** Other functionality not specifically tested:
    +   Form e-mails on submission, and templates for form e-mails.
    +   Specifically testing functionality of all form widgets.
    +   Conditional rules for form elements.
    +   Access to individual form submissions for Managers, Viewers, Admins, ACL-added users.
    
