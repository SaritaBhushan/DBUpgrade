sarita@dbpsysads-desktop:~/gitLabGHI/iitbombayxdbupgrade/17Aug20/iitbombayxdbupgrade/Script/ReportScript$ vi parameter.config 
sarita@dbpsysads-desktop:~/gitLabGHI/iitbombayxdbupgrade/17Aug20/iitbombayxdbupgrade/Script/ReportScript$ bash findDiff.sh 
Script start runing at Date and Time is: 08/14/20 17:48:53

***** The script start to check the unexpected differences in databases (Before and After porting) *****
findDiff.sh: line 25: ../../Result/GHI/Round2/Readme.md: No such file or directory
......... Start comparison of Mysql Files .........
..... Start check deleted tables of Mysql on new machine .....

Files having list of tables, which should have been deleted but, which are present. Please check the files in ../../Result/GHI/Test/Round2/ReportResultGH/After/mysqlReports_10.129.103.26_20200812T182355 folder:
Notdeleted_tables_edxapp.txt
..... End check deleted tables of MySQL on new machine .....

..... Start check rows count of New tables of MySQL on new machine .....
Number of MySQL New rows files to compare are :2

Please check the files: diff_new_rows_ecommerce.txt diff_new_rows_edxapp.txt in ../../Result/GHI/Test/Round2/ReportResultGH/Conclusion/At_20200814T174853/MySQL/ folder.
Why it has diff data?
..... End check row count of New tables of Mysql on new machine .....


Mysql report files to compare are 61
Mongo report files to compare are 2
..... Start comparison of Mysql report Files .....

Please note the files: diff_active_users.txt diff_certificatesData.txt diff_commentrolesData.txt diff_common_rows_analytics-api.txt diff_common_rows_dashboard.txt diff_common_rows_discovery.txt diff_common_rows_ecommerce.txt diff_common_rows_edxapp_csmh.txt diff_common_rows_edxapp.txt diff_common_rows_xqueue.txt diff_course_overviewcount.txt diff_facultycoursesData.txt diff_gradesData.txt diff_mongo_mysql_user_diff.txt diff_passwordData.txt diff_rolescourseData.txt diff_rolesData.txt diff_static_rows_analytics-api.txt diff_static_rows_dashboard.txt diff_static_rows_discovery.txt diff_static_rows_ecommerce.txt diff_static_rows_edxapp.txt diff_static_rows_xqueue.txt diff_studentsdata.txt diff_UGC_analytics-api_auth_permission.txt diff_UGC_analytics-api_django_content_type.txt diff_UGC_analytics-api_django_migrations.txt diff_UGC_dashboard_django_migrations.txt diff_UGC_discovery_auth_permission.txt diff_UGC_discovery_django_content_type.txt diff_UGC_discovery_django_migrations.txt diff_UGC_ecommerce_auth_permission.txt diff_UGC_ecommerce_basket_basketattributetype.txt diff_UGC_ecommerce_catalogue_category.txt diff_UGC_ecommerce_catalogue_option.txt diff_UGC_ecommerce_catalogue_productattribute.txt diff_UGC_ecommerce_catalogue_productattributevalue.txt diff_UGC_ecommerce_catalogue_productcategory.txt diff_UGC_ecommerce_catalogue_productclass.txt diff_UGC_ecommerce_catalogue_product.txt diff_UGC_ecommerce_core_siteconfiguration.txt diff_UGC_ecommerce_django_content_type.txt diff_UGC_ecommerce_django_migrations.txt diff_UGC_ecommerce_partner_partner.txt diff_UGC_ecommerce_waffle_switch.txt diff_UGC_edxapp_auth_permission.txt diff_UGC_edxapp_bookmarks_xblockcache.txt diff_UGC_edxapp_csmh_django_migrations.txt diff_UGC_edxapp_django_comment_client_permission_roles.txt diff_UGC_edxapp_django_comment_client_role.txt diff_UGC_edxapp_django_content_type.txt diff_UGC_edxapp_django_migrations.txt diff_UGC_edxapp_edxval_profile.txt diff_UGC_xqueue_django_migrations.txt in ../../Result/GHI/Test/Round2/ReportResultGH/Conclusion/At_20200814T174853/MySQL/ folder, while it has diff but that is as per expectation.


Please check the files: diff_diff_upgraded_rows_analytics-api.txt diff_diff_upgraded_rows_dashboard.txt diff_diff_upgraded_rows_discovery.txt diff_diff_upgraded_rows_ecommerce.txt diff_diff_upgraded_rows_edxapp_csmh.txt diff_diff_upgraded_rows_edxapp.txt diff_diff_upgraded_rows_xqueue.txt in ../../Result/GHI/Test/Round2/ReportResultGH/Conclusion/At_20200814T174853/MySQL/ folder.
Why it has diff data?
..... End comparison of Mysql report Files .....
......... End comparison of Mysql Files .........


......... Start comparison of Mongo Files .........

Please check the files: diff_diff_output_cs_comments_service.txt diff_diff_output_edxapp.txt in ../../Result/GHI/Test/Round2/ReportResultGH/Conclusion/At_20200814T174853/Mongo/ folder.
Why it has diff data?
......... End comparison of Mongo Files .........


***** End of the compare script which check unexpected differences in the databases(Before and After porting databases) *****
Script ended at Date and Time is: 08/14/20 17:48:54
Time(in second) taken for running row count script: 1 Sec.
================================================================================================================================================

sarita@dbpsysads-desktop:~/gitLabGHI/iitbombayxdbupgrade/17Aug20/iitbombayxdbupgrade/Script/ReportScript$ bash findDiff.sh 
Script start runing at Date and Time is: 08/14/20 17:47:51

***** The script start to check the unexpected differences in databases (Before and After porting) *****
findDiff.sh: line 25: ../../Result/GHI/Round2/Readme.md: No such file or directory
......... Start comparison of Mysql Files .........
..... Start check deleted tables of Mysql on new machine .....

Files having list of tables, which should have been deleted but, which are present. Please check the files in ../../Result/GHI/Test/Round2/ReportResultHI/After/mysqlReports_10.129.103.27_20200813T182125 folder:
Notdeleted_tables_edxapp.txt
..... End check deleted tables of MySQL on new machine .....

..... Start check rows count of New tables of MySQL on new machine .....
Number of MySQL New rows files to compare are :4

Please check the files: diff_new_rows_analytics-api.txt diff_new_rows_discovery.txt diff_new_rows_ecommerce.txt diff_new_rows_edxapp.txt in ../../Result/GHI/Test/Round2/ReportResultHI/Conclusion/At_20200814T174751/MySQL/ folder.
Why it has diff data?
..... End check row count of New tables of Mysql on new machine .....


Mysql report files to compare are 59
Mongo report files to compare are 2
..... Start comparison of Mysql report Files .....

Please note the files: diff_certificatesData.txt diff_commentrolesData.txt diff_common_rows_analytics-api.txt diff_common_rows_dashboard.txt diff_common_rows_discovery.txt diff_common_rows_ecommerce.txt diff_common_rows_edxapp_csmh.txt diff_common_rows_xqueue.txt diff_course_overviewcount.txt diff_facultycoursesData.txt diff_gradesData.txt diff_rolescourseData.txt diff_rolesData.txt diff_static_rows_analytics-api.txt diff_static_rows_dashboard.txt diff_static_rows_ecommerce.txt diff_static_rows_edxapp.txt diff_static_rows_xqueue.txt diff_studentsdata.txt diff_UGC_analytics-api_auth_permission.txt diff_UGC_analytics-api_django_content_type.txt diff_UGC_analytics-api_django_migrations.txt diff_UGC_dashboard_django_migrations.txt diff_UGC_discovery_auth_permission.txt diff_UGC_discovery_django_content_type.txt diff_UGC_discovery_django_migrations.txt diff_UGC_ecommerce_auth_permission.txt diff_UGC_ecommerce_basket_basketattributetype.txt diff_UGC_ecommerce_catalogue_category.txt diff_UGC_ecommerce_catalogue_option.txt diff_UGC_ecommerce_catalogue_productattribute.txt diff_UGC_ecommerce_catalogue_productattributevalue.txt diff_UGC_ecommerce_catalogue_productcategory.txt diff_UGC_ecommerce_catalogue_productclass.txt diff_UGC_ecommerce_catalogue_product.txt diff_UGC_ecommerce_core_siteconfiguration.txt diff_UGC_ecommerce_django_content_type.txt diff_UGC_ecommerce_django_migrations.txt diff_UGC_ecommerce_partner_partner.txt diff_UGC_ecommerce_waffle_switch.txt diff_UGC_edxapp_bookmarks_xblockcache.txt diff_UGC_edxapp_csmh_django_migrations.txt diff_UGC_edxapp_django_comment_client_permission_roles.txt diff_UGC_edxapp_django_comment_client_role.txt diff_UGC_edxapp_django_migrations.txt diff_UGC_edxapp_edxval_profile.txt diff_UGC_xqueue_django_migrations.txt diff_upgraded_rows_xqueue.txt in ../../Result/GHI/Test/Round2/ReportResultHI/Conclusion/At_20200814T174751/MySQL/ folder, while it has diff but that is as per expectation.


Please check the files: diff_diff_active_users.txt diff_diff_common_rows_edxapp.txt diff_diff_mongo_mysql_user_diff.txt diff_diff_static_rows_discovery.txt diff_diff_UGC_edxapp_auth_permission.txt diff_diff_UGC_edxapp_django_content_type.txt diff_diff_upgraded_rows_analytics-api.txt diff_diff_upgraded_rows_discovery.txt diff_diff_upgraded_rows_ecommerce.txt diff_diff_upgraded_rows_edxapp_csmh.txt diff_diff_upgraded_rows_edxapp.txt in ../../Result/GHI/Test/Round2/ReportResultHI/Conclusion/At_20200814T174751/MySQL/ folder.
Why it has diff data?
..... End comparison of Mysql report Files .....
......... End comparison of Mysql Files .........


......... Start comparison of Mongo Files .........

Please note the files: diff_output_cs_comments_service.txt diff_output_edxapp.txt in ../../Result/GHI/Test/Round2/ReportResultHI/Conclusion/At_20200814T174751/Mongo/ folder, while it has diff but that is as per expectation.


No difference found i.e. OK
......... End comparison of Mongo Files .........


***** End of the compare script which check unexpected differences in the databases(Before and After porting databases) *****
Script ended at Date and Time is: 08/14/20 17:47:52
Time(in second) taken for running row count script: 1 Sec.
====================================================================================================================================
GH:
diff_diff_upgraded_rows_analytics-api.txt
diff_diff_upgraded_rows_dashboard.txt
diff_diff_upgraded_rows_discovery.txt
diff_diff_upgraded_rows_ecommerce.txt
diff_diff_upgraded_rows_edxapp_csmh.txt
diff_diff_upgraded_rows_edxapp.txt
diff_diff_upgraded_rows_xqueue.txt
in ../../Result/GHI/Test/Round2/ReportResultGH/Conclusion/At_20200814T174853/MySQL/ folder.
Why it has diff data?
...........................................
HI:
diff_diff_active_users.txt 			OK Number of rows 

diff_diff_common_rows_edxapp.txt 		OK Number of rows 
>	Number of rows in ccx_ccxfieldoverride table: 74
diff_diff_mongo_mysql_user_diff.txt 		okk Wrong file

diff_diff_static_rows_discovery.txt 		OK Number of rows 
diff_diff_UGC_edxapp_auth_permission.txt   	OK custom_reg_form
diff_diff_UGC_edxapp_django_content_type.txt  OK custom_reg_form

diff_diff_upgraded_rows_analytics-api.txt 
diff_diff_upgraded_rows_discovery.txt 
diff_diff_upgraded_rows_ecommerce.txt 
diff_diff_upgraded_rows_edxapp_csmh.txt 
diff_diff_upgraded_rows_edxapp.txt
in ../../Result/GHI/Test/Round2/ReportResultHI/Conclusion/At_20200814T174751/MySQL/ folder.
Why it has diff data?
======================================================================================
|  5 | log_course_search_queries             |      0 |      | 2018-02-07 08:24:03.942503 | 2018-02-07 08:24:03.942517 |
diff_static_rows_discovery
