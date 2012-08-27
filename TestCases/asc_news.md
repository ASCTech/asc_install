ASC News Module Regression Test Case
====================================

1.  Log in to system as Content Editor, Manager or Admin.
    a.  Site should allow user to log in succesfully.

2.  As Content Manager go to Administration > Structure > Taxonomy from menu.
    Add several term to each of the news vocabularies.
    a.  Site should have 3 vocabularies for news, and allow Content Managers
    and site administrators to add terms from the Taxonomy menu.
    b.  Site Admins and Content Managers should be able to rename vocabularies.

3.  From left-hand menu, select 'Add Content' and then 'News Story'.
    a.  Site should load News Story Creation form.

4.  Enter Title, Description, Edit Summary and Select Image.
    a.  Form fields should allow user to input data correctly and provide relevant
    help and suggestions. See [media](asc_media.md) for media handling.
    b.   The WYSIWYG editor should contain the correct functionality.

5.  Add one or more terms from each vocabulary on news creation form.
    a.  Form should contain terms and renamed vocabularies as entered in step 2.

6.  Ensure the 'Published' and 'Promoted to front page' checkboxes are checked
        and submit.
    a.  Publishing options should be available on node form.
    b.  News stories should be published and promoted to front page by default.

7.  a. Site should redirect to rendered news story page, url should be
        'news/title'.
    b.  Title should be displayed according to specs.
    c.  Date should be displayed above image.
    d.  Image should be displayed, floated left of text.
    e.  Content of Description field should be displayed in body text format.
    f.  Terms and social media icons should be displayed below the article.

8.  From the main navigation, click 'Home'.
    a.  For single column news feature, news story should be dispalyed with
        picture, date and time according to specifications.
    b.  For wide news feature, news story should be displayed with large picture,
        title, text from summary field and date according to specifications.

9.  Visit the content page on the Administration toolbar
        (Administration > Content). Click the 'edit' link under operations for
        the newly creatied story. At the bottom of the News Story form,
        deselect 'Promoted to front page' and submit.
    a.  News story should no longer appear on front page features.
    b.  News story should still be available at its URL.

10. Visit the content page on the Administration toolbar, click the edit link
    for the story. At the bottom, deselect 'Published'.
    a.  Story should only be available to admins, other users should get an
       'Access Denited' error in trying to visit its URL.
    b.  Admins and Content Managers should be able to unpublish stories.
    c.  Unpublished stories should not appear in any views.

11. Visit the content page, and click the delete link under operations for the
    story.
    a.  Admins and Content Managers shoudl be able to delete News Stories.
    b.  News Stories that have been deleted should no longer appear on any lists
      or views.

12. Visit the news page, hover over one of the News Filter blocks in the sidebar
    , select the gear icon and click "Configure Block". Insert a title and submit.
    a.  Title of filter blocks should default to "Filter by: [vocabulary name]"
    b.  Admins should be able to rename filter blocks.



