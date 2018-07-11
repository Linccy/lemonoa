

INSERT INTO USER_REPO(ID,CODE,NAME,REF,SCOPE_ID) VALUES(1,'default','默认','1','1');


INSERT INTO USER_SCHEMA(ID,CODE,NAME,TYPE,USER_REPO_ID) VALUES(1,'email','电子邮箱','string',1);
INSERT INTO USER_SCHEMA(ID,CODE,NAME,TYPE,USER_REPO_ID) VALUES(2,'phone','电话','string',1);


INSERT INTO USER_BASE(ID,USERNAME,PASSWORD,DISPLAY_NAME,STATUS,REF,USER_REPO_ID,SCOPE_ID) VALUES(1,'lingo','a1ccdbc7f295e0aeda5dc4e0f2677ea3','临远',1,1,1,'1');
INSERT INTO USER_BASE(ID,USERNAME,PASSWORD,DISPLAY_NAME,STATUS,REF,USER_REPO_ID,SCOPE_ID) VALUES(2,'vivian','a1ccdbc7f295e0aeda5dc4e0f2677ea3','薇薇安',1,2,1,'1');
INSERT INTO USER_BASE(ID,USERNAME,PASSWORD,DISPLAY_NAME,STATUS,REF,USER_REPO_ID,SCOPE_ID) VALUES(3,'steven','a1ccdbc7f295e0aeda5dc4e0f2677ea3','史蒂文',1,3,1,'1');
INSERT INTO USER_BASE(ID,USERNAME,PASSWORD,DISPLAY_NAME,STATUS,REF,USER_REPO_ID,SCOPE_ID) VALUES(4,'king','a1ccdbc7f295e0aeda5dc4e0f2677ea3','金',1,4,1,'1');
INSERT INTO USER_BASE(ID,USERNAME,PASSWORD,DISPLAY_NAME,STATUS,REF,USER_REPO_ID,SCOPE_ID) VALUES(5,'john','a1ccdbc7f295e0aeda5dc4e0f2677ea3','约翰',1,5,1,'1');
INSERT INTO USER_BASE(ID,USERNAME,PASSWORD,DISPLAY_NAME,STATUS,REF,USER_REPO_ID,SCOPE_ID) VALUES(6,'william','a1ccdbc7f295e0aeda5dc4e0f2677ea3','威廉',1,6,1,'1');
INSERT INTO USER_BASE(ID,USERNAME,PASSWORD,DISPLAY_NAME,STATUS,REF,USER_REPO_ID,SCOPE_ID) VALUES(7,'adam','a1ccdbc7f295e0aeda5dc4e0f2677ea3','亚当',1,7,1,'1');


INSERT INTO USER_ATTR(ID,STRING_VALUE,USER_BASE_ID,USER_SCHEMA_ID) VALUES(1,'lingo.mossle@gmail.com',1,1);
INSERT INTO USER_ATTR(ID,STRING_VALUE,USER_BASE_ID,USER_SCHEMA_ID) VALUES(2,'12345678901',1,2);

