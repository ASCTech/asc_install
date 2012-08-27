ASC News Module Regression Test
===============================

This testingscript was authored for editors to review the functionality of the ASC
Drupal standard sites after a release. It is structure with a numbered action step,
and one or more assertions that should be true when that step is taken, and _is_
subject to change. If the test "fails", please send an e-mail (submit a ticket)
with the following information to asctech@osu.edu:
+   Name of test (e.g., 'ASC News Module Regression Test')
+   Date/Time Problem was Found
*   Browser Version
*   Which test step failed, with a brief description of what did not work.

If there are problems with the test itself, these issues should be discussed at
a Web Team Meeting or entered in to pivotal tracker.

1.  Log in to system as Content Editor, Manager or Admin.
    +   Site should allow user to log in succesfully.


2.  As Content Manager go to Administration > Structure > Taxonomy from menu.
    Add several term to each of the news vocabularies.
    +   Site should have 3 vocabularies for news, and allow Content Managers
    and site administrators to add terms from the Taxonomy menu.
    +   Site Admins and Content Managers should be able to rename vocabularies.


3.  From left-hand menu, select 'Add Content' and then 'News Story'.
    +   Site should load News Story Creation form.


4.  Enter Title, Description, Edit Summary and Select Image.
    +   Form fields should allow user to input data correctly and provide relevant
    help and suggestions. See [media](asc_media.md) for media handling.
    +    The WYSIWYG editor should contain the correct functionality.


5.  Add one or more terms from each vocabulary on news creation form.
    +   Form should contain terms and renamed vocabularies as entered in step 2.


6.  Ensure the 'Published' and 'Promoted to front page' checkboxes are checked
        and submit.
    +   Publishing options should be available on node form.
    +   News stories should be published and promoted to front page by default.


7.      Site should redirect to rendered news story page, url should be
        'news/title'.
    +   Title should be displayed according to specs.
    +   Date should be displayed above image.
    +   Image should be displayed, floated left of text.
    +   Content of Description field should be displayed in body text format.
    +   Terms and social media icons should be displayed below the article.


8.  From the main navigation, click 'Home'.
    +   For single column news feature, news story should be dispalyed with
        picture, date and time according to specifications.
    +   For wide news feature, news story should be displayed with large picture,
        title, text from summary field and date according to specifications.


9.  Visit the content page on the Administration toolbar
        (Administration > Content). Click the 'edit' link under operations for
        the newly creatied story. At the bottom of the News Story form,
        deselect 'Promoted to front page' and submit.
    +   News story should no longer appear on front page features.
    +   News story should still be available at its URL.


10. Visit the content page on the Administration toolbar, click the edit link
    for the story. At the bottom, deselect 'Published'.
    +   Story should only be available to admins, other users should get an
       'Access Denited' error in trying to visit its URL.
    +   Admins and Content Managers should be able to unpublish stories.
    +   Unpublished stories should not appear in any views.


11. Visit the content page, and click the delete link under operations for the
    story.
    +   Admins and Content Managers shoudl be able to delete News Stories.
    +   News Stories that have been deleted should no longer appear on any lists
      or views.


12. Visit the news page, hover over one of the News Filter blocks in the sidebar
    , select the gear icon and click "Configure Block". Insert a title and submit.
    +   Title of filter blocks should default to "Filter by: [vocabulary name]"
    +   Admins should be able to rename filter blocks.



