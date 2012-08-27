ASC Media Regression Test Case
====================================

1.  Log in to system as Content Editor, Manager or Admin.
    +   Site should allow user to log in succesfully.


2.  As Content Manager go to Administration > Structure > Taxonomy from menu.
    Add several term to each of the Image vocabularies.
    +   Site should have 3 vocabularies for media, and allow Content Managers
    and site administrators to add terms from the Taxonomy menu.
    +   Site Admins and Content Managers should be able to rename vocabularies.

3.  From left-hand menu, select 'Administration' -> 'Content', then select the
        'Files' tab.
    +   Site Admins and Content Managers should have access to admin/content/file.


4.  Click Add File, Choose a File and click Submit. You should be redirected to
        edit information about the file you uploaded.
    +  Site Admins and Content Managers should have access to admin/content/file.
    +  Site should allow uploads and load media edit form.


5.  Alter 'Name' (required), populate 'Caption' (not required) and 'Alt Text'
        (required) fields with unique, appropriate values.
    +  Form should contain correct fields.


6.  Add one or more terms from each vocabulary on media creation form.
    +   Form should contain terms and renamed vocabularies as entered in step 2.


7.  Ensure the 'Display in Gallery' checkbox is not checked and click 'Submit'.
    +   Gallery option should default to no.
    +   Media form should submit without error.


8.  Find and click the title of the created item from the list.
        of the created item.
    +   Site should redirect to content list on Submit.
    +   Title should be displayed as entered on form.
    +   Image should be displayed as square.
    +   Tooltop on hover of image should be value from 'Caption' as entered on form.
    +   Alt text should be value from 'Alt Text' as entered on form.


9.  Visit http://[site]/gallery.
    +   Gallery page should exist.
    +   Image should not be in gallery unless 'Display in Gallery' is checked.


10.  Navigate back to Administration -> Content -> Files and click the edit link.
    +   Admins and Content Managers should be able to edit Files.


11. Check 'Display in Gallery' checkbox and click submit. Then navigate back to
        http://[site]/gallery.
    +   Image should be in gallery if 'Display in Gallery' is checked.


12. From the Admin menu, select 'Add Content' -> 'Basic Page'.
    +   Admins and Content Managers should be able to create pages.


13. Fill in title, and use 'Select Media' to insert your image from the 'Library',
        then submit the form.
    +   Site should redirect to new page. URL should be http://[site]/[page-title].
    +   Selected image should appear under title with Caption/Alt/Title.


14. Click Edit link on page, add an _ASC_ image from the library, and check the
        'Display Thumbnails' checkbox. Then resubmit the form.
    +   Pages should have active 'Edit' link.
    +   More than one image should cause a rotating display.
    +  ASC Images do not have captions.
    +  Images without captions should still have Alt text and Title attribute,
        which should be the same.
    +  Selecting 'Display Thumbnails' should create navigation below slider.


15. Click Edit again, and use the WYSIWYG Editor to insert a different ASC image
        into the Page Description. You may choose to override Alt/Title, and select
        a non-default 'Current Format'.
    +   Page description should display and allow inline images from Media Library.


16. Hover over rotor, then click rotor image.
    +   Hovering over rotor should stop animation. Animation should resume after
        cursor is moved away.
    +   Clicking on rotor should load image into modal slider with user
        clickable arrows to cycle through images.


17. Visit the 'Content' page  (Administration -> Content) and click the
        delete link under operations for the Page.
    +   Admins and Content Managers shoudl be able to delete Basic pages.
    +   Pages that have been deleted should no longer appear on any lists
      or views.


18. Visit the 'Files' page  (Administration -> Content -> Files) and click the
        delete link under operations for the image.
    +   Admins and Content Managers shoudl be able to delete Media.
    +   Images that have been deleted should no longer appear on any lists
      or views.


