ASC People Module Regression Test
===============================

This testing script was authored for editors to review the functionality of the ASC
Drupal standard sites after a release. It is structure with a numbered action step,
and one or more assertions that should be true when that step is taken, and _is_
subject to change. If the test "fails", please send an e-mail (submit a ticket)
with the following information to asctech@osu.edu:
+   Name of test (e.g., 'ASC People Module Regression Test')
+   Date/Time Problem was Found
*   Browser Version
*   Which test step failed, with a brief description of what did not work.

If there are problems with the test itself, these issues should be discussed at
a Web Team Meeting or entered in to pivotal tracker.

1.  Log in to system as Content Editor, Manager or Admin.
    +   Site should allow user to log in succesfully.


2.  As Content Manager go to Administration > Structure > Taxonomy from menu.
    Add several terms to each of the people vocabularies (Appointments, Research
    Interests, and third).
    +   Site should have 3 vocabularies for People, and allow Content Managers
    and site administrators to add terms from the Taxonomy menu.
    +   Site Admins and Content Managers should be able to rename vocabularies.


3.  From left-hand menu, select 'Add Content' and then 'Person'.
    +   Site should load Person form.


4.  Enter values for all fields. For OPIC field, pick a name.# with an OPIC.
    +   Form fields should allow user to input data correctly and provide relevant
    help and suggestions. See [media](asc_media.md) for media handling.
    +    The WYSIWYG editor should contain the correct functionality.


5.  Add one or more terms from each vocabulary on Person creation form.
    +   Form should contain terms and renamed vocabularies as entered in step 2.


6.  Ensure the 'Published' and 'Promoted to front page' checkboxes are checked
        and submit.
    +   Publishing options should be available on node form.
    +   People should be published and promoted to front page by default.


7.      Site should redirect to rendered Person page, url should be
        'people/[last name]'.
    +   Title should be displayed according to specs.
    +   Date should be displayed above image.
    +   Image should be displayed, floated left of text.
    +   Content of Description field should be displayed in body text format.
    +   Terms and social media icons should be displayed below the article.


8.  From the main navigation, click 'Home'.
    +   For single column People feature, people should be dispalyed with
        picture, name, position and research interests according to specifications.
    +   For wide people feature, people should be displayed with large picture,
        name, position and research interests according to specifications.


9.  Visit the content page on the Administration toolbar
        (Administration > Content). Click the 'edit' link under operations for
        the newly creatied person. At the bottom of the Person form,
        deselect 'Promoted to front page' and submit.
    +   Person should no longer appear on front page features.
    +   Person should still be available at its URL.

10. Visit the people directory page (/directory), click one of the People 
    filter blocks in the sidebar.
    +   Clicking a filter should reload the directory filtered by that term.
    +   Active Filters should appear active, and in the active filter block.


11. Visit the content page on the Administration toolbar, click the edit link
    for the person. At the bottom, deselect 'Published'.
    +   Story should only be available to admins, other users should get an
       'Access Denited' error in trying to visit its URL.
    +   Admins and Content Managers should be able to unpublish stories.
    +   Unpublished stories should not appear in any views.


12. Visit the content page, and click the delete link under operations for the
    person.
    +   Admins and Content Managers should be able to delete People.
    +   People that have been deleted should no longer appear on any lists
      or views.


