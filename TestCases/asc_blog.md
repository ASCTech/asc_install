ASC Blog Module Regression Test
===============================

This testing script was authored for editors to review the functionality of the ASC
Drupal standard sites after a release. It is structure with a numbered action step,
and one or more assertions that should be true when that step is taken, and _is_
subject to change. If the test "fails", please send an e-mail (submit a ticket)
with the following information to asctech@osu.edu:
+   Name of test (e.g., 'ASC Blog Module Regression Test')
+   Date/Time Problem was Found
*   Browser Version
*   Which test step failed, with a brief description of what did not work.

If there are problems with the test itself, these issues should be discussed at
a Web Team Meeting or entered in to pivotal tracker.

1.  Log in to system as Content Editor, Manager or Admin.
    +   Site should allow user to log in succesfully.


2.  As Content Manager go to Administration > Structure > Taxonomy from menu.
    Add several terms to the 'Category' vocabulary.
    +   Site should have 1 vocabulary for blog called 'Category', and allow Content Managers
    and site administrators to add terms from the Taxonomy menu.


3.  From left-hand menu, select 'Add Content' and then 'Blog Entry'.
    +   Site should load Blog Entry Creation form.


4.  Enter Title and Description.
    +   Form fields should allow user to input data correctly and provide relevant
    help and suggestions. See [media](asc_media.md) for media handling.
    +    The WYSIWYG editor should contain the correct functionality.


5.  Add one or more Categories on blog creation form.
    +   Form should contain terms and renamed vocabularies as entered in step 2.


6.  Ensure the 'Published' and 'Promoted to front page' checkboxes are checked
        and submit.
    +   Publishing options should be available on node form.
    +   Blog stories should be published and promoted to front page by default.


7.  Site should redirect to rendered blog entry page, url should be
        'blog/title'.
    +   Title should be displayed according to specs.
    +   Date should be displayed above post.
    +   Content of Description field should be displayed in body text format.
    +   Terms and social media icons should be displayed below the article.


8.  From the main navigation, click 'Home'.
    +   For single column blog feature, blog entry title should be dispalyed with
        date and time according to specifications.


9.  Visit the content page on the Administration toolbar
        (Administration > Content). Click the 'edit' link under operations for
        the newly creatied entry. At the bottom of the Blog Entry form,
        deselect 'Promoted to front page' and submit.
    +   Blog entry should no longer appear on front page features.
    +   Blog entry should still be available at its URL.


10. Visit the content page on the Administration toolbar, click the edit link
    for the entry. At the bottom, deselect 'Published'.
    +   Story should only be available to admins, other users should get an
       'Access Denied' error in trying to visit its URL.
    +   Admins and Content Managers should be able to unpublish stories.
    +   Unpublished stories should not appear in any views.


11. Visit the content page, and click the delete link under operations for the
    entry.
    +   Admins and Content Managers shoudl be able to delete Blog Stories.
    +   Blog Stories that have been deleted should no longer appear on any lists
      or views.
