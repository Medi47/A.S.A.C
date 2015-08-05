Select * from bcms_root.Contents where id like '072f4ae4-9b64-4176-8f15-a244011ca304'

Select * from bcms_root.ChildContents where id like '072f4ae4-9b64-4176-8f15-a244011ca304'
Select * from bcms_root.ChildContentOptions where id like '072f4ae4-9b64-4176-8f15-a244011ca304'

Select * from bcms_root.ContentOptions where id like '072f4ae4-9b64-4176-8f15-a244011ca304'
Select * from bcms_root.ContentRegions where id like '072f4ae4-9b64-4176-8f15-a244011ca304'
Select * from bcms_root.ContentStatuses where id like '072f4ae4-9b64-4176-8f15-a244011ca304'

Select * from bcms_root.Pages where id like '072f4ae4-9b64-4176-8f15-a244011ca304'
Select * from bcms_root.PageContents where id like '072f4ae4-9b64-4176-8f15-a244011ca304'
Select * from bcms_root.PageContentOptions where id like '072f4ae4-9b64-4176-8f15-a244011ca304'

Select * from bcms_root.Widgets where id like '072f4ae4-9b64-4176-8f15-a244011ca304'
Select * from bcms_root.WidgetCategories where id like '072f4ae4-9b64-4176-8f15-a244011ca304'

Select * from bcms_pages.HtmlContents where id like '072f4ae4-9b64-4176-8f15-a244011ca304'
Select * from bcms_pages.HtmlContentWidgets where id like '072f4ae4-9b64-4176-8f15-a244011ca304'

Select * from bcms_pages.ServerControlWidgets where id like '072f4ae4-9b64-4176-8f15-a244011ca304'

Select * from bcms_blog.BlogPostContents where id like '072f4ae4-9b64-4176-8f15-a244011ca304'
Select * from bcms_blog.BlogPosts where id like '072f4ae4-9b64-4176-8f15-a244011ca304'


--Change Social Widget Title : 'Find Us on' to 'Retrouvez-nous sur'

Select * from bcms_root.PageContentOptions where value like 'Find Us on'

Update bcms_root.PageContentOptions Set Value='Retrouvez-nous sur' 
Where Id in ('{4A8C86FD-85AB-4458-A902-A23E00B4C8E6}','{05579BFF-96D1-4D93-910A-A2440112E2D2}',
'{3A0E1FF1-65B7-486D-9269-A24500E8DA04}','{235DF59C-4B4D-4DF4-BDE8-A24500ED33C9}',
'{50071BBA-8079-4EC7-BA6E-A24500EDD4A3}','{D53E284A-7FB0-4AAC-9872-A2450101CD91}',
'{36B8448B-383A-439B-8D74-A2450110A70B}','{F9615897-AC21-4753-9AE4-A2450110E9EC}',
'{6C83C866-B663-439E-A9FA-A4B900E0D500}','{1445F760-506E-4BD5-B503-A4B900E1D362}') 

Update bcms_root.PageContentOptions Set Value='Retrouvez-nous sur' 
Where Id in ('{4A8C86FD-85AB-4458-A902-A23E00B4C8E6}','{05579BFF-96D1-4D93-910A-A2440112E2D2}',
'{3A0E1FF1-65B7-486D-9269-A24500E8DA04}','{235DF59C-4B4D-4DF4-BDE8-A24500ED33C9}',
'{50071BBA-8079-4EC7-BA6E-A24500EDD4A3}','{D53E284A-7FB0-4AAC-9872-A2450101CD91}',
'{36B8448B-383A-439B-8D74-A2450110A70B}','{F9615897-AC21-4753-9AE4-A2450110E9EC}',
'{A7925D72-CFB5-4265-A3AA-A4B900A225C4}','{C1B17A48-3176-4E00-A2DE-A4B900A3C11E}')

Select * from bcms_root.Pages Where MetaTitle like 'Main'