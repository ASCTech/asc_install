ASC Events Module Test
===============================

This testing script was authored for editors to review the functionality of the ASC
Drupal standard sites after a release. It is structure with a numbered action step,
and one or more assertions that should be true when that step is taken, and _is_
subject to change. If the test "fails", please send an e-mail (submit a ticket)
with the following information to asctech@osu.edu:
+   Name of test (e.g., 'ASC Events Module Test')
+   Date/Time Problem was Found
*   Browser Version
*   Which test step failed, with a brief description of what did not work.

If there are problems with the test itself, these issues should be discussed at
a Web Team Meeting or entered in to pivotal tracker.

1.  Log in to system as Content Editor, Manager or Admin.
    +   Site should allow user to log in succesfully.


2.  As Content Manager go to Administration > Structure > Taxonomy from menu.
    Add several terms to each of the events vocabularies, and rename a vocabulary.
    +   Site should have 3 vocabularies for news, and allow Content Managers
    and site administrators to add terms from the Taxonomy menu.
    +   Site Admins and Content Managers should be able to rename vocabularies.


3.  From left-hand menu, select 'Add Content' and then 'Event'.
    +   Site should load Event creation form.


4.  Enter Title, Date, Location, Description, Edit Summary and Select Image.
    +   Date field should have options for 'All Day', 'Show End Date' and should also
        have option to 'Add Another Item'.
    +   Form fields should allow user to input data correctly and provide relevant
    help and suggestions. See [media](asc_media.md) for media handling.
    +    The WYSIWYG editor should contain the correct functionality.


5.  Add one or more terms from each vocabulary on news creation form.
    +   Form should contain terms and renamed vocabularies as entered in step 2.


6.  Ensure the 'Published' and 'Promoted to front page' checkboxes are checked
        and submit.
    +   Publishing options should be available on node form.
    +   Events should be published and promoted to front page by default.


7.  Site should redirect to rendered Event page, url should be
        'events/title'.
    +   Title should be displayed according to specs.
    +   Event Date field(s) should be displayed appropriately above image.
    +   Image should be displayed, floated left of text.
    +   Content of Description field should be displayed in body text format.
    +   Terms and social media icons should be displayed below the article.


8.  On the Event calendar block in the sidebar, click the name of the current month.
    +   Calendar sidebar should be available on Event detail page, and display
        correctly with current date highlighted.
    +   Clicking on month name in the calendar block should take the user to the 
        Events listing for that month.
    +   Title of Events listing page should be displayed as Month Year and have pagers
        to go back and forward by one month.

9.  On the Event calendar block in the sidebar, click the next arrow to go forward in
    to the next year.
    +   Arrows should page by month, and not require full page reload (be AJAX).
    +   Clicking an arrow should not change anything on the page except the calendar block.
    +   Going forward by a year, the calendar should have correct month, year, and days of
        month should fall on correct days.
  
10. On the Events page (/events), clicking on a term from one of the filter blocks.
    +   Term name (filter) should appear as active (highlighted) after clicked.
    +   Term name should appear in the 'Active Terms' space below page title.
    +   Events page should list only events that match all active terms.

11.  From the main navigation, click 'Home'.
    +   For single column events feature, Event should be dispalyed with
        picture, date(s) and teaser according to specifications.
    +   For wide events feature, Event should be displayed with large picture,
        title, text from summary field and date according to specifications.


12.  Visit the content page on the Administration toolbar
        (Administration > Content). Click the 'edit' link under operations for
        the newly creatied event. At the bottom of the Events Story form,
        deselect 'Promoted to front page' and submit.
    +   Event should no longer appear on front page features.
    +   Event should still be available at its URL and on Events page.


13.  Visit the content page on the Administration toolbar
    (Administration > Content). Click the 'edit' link under operations for
    the newly created event. Change the date on the Event form to a past date.
    Visit the Events page for the month the Event was changed to and verify its
    +   Past Events should still be available at their URLs and on Events pages.


14. Visit the content page on the Administration toolbar, click the edit link
    for the event. At the bottom, deselect 'Published'.
    +   Event should only be available to admins, other users should get an
       'Access Denited' error in trying to visit its URL.
    +   Admins and Content Managers should be able to unpublish events.
    +   Unpublished events should not appear in any views.


15. Visit the content page, and click the delete link under operations for the
    event.
    +   Admins and Content Managers should be able to delete Events.
    +   Events that have been deleted should no longer appear on any lists
      or views.
