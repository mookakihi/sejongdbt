SELECT * FROM TAB;






SELECT  'DROP TABLE ' || object_name || ' CASCADE CONSTRAINTS;'
  FROM    user_objects
WHERE   object_type = 'TABLE';

---                             


-- MOVIE --
INSERT INTO MOVIE VALUES('M1','����','�̿���',15,'����','2017-05-11','2017-05-30');
INSERT INTO MOVIE VALUES('M2','�ư���','������',19,'�θǽ�','2016-05-01','2016-08-26');
INSERT INTO MOVIE VALUES('M3','ģ���� ���ھ�','�̹α�',15,'������','2017-05-15','2017-07-23');
INSERT INTO MOVIE VALUES('M4','��������','������',12,'����','2017-05-15','2017-08-01');
INSERT INTO MOVIE VALUES('M5','�״븦 ����մϴ�','������',15,'�θǽ�','2017-05-05','2017-06-26');
INSERT INTO MOVIE VALUES('M6','����ȸ�� ������','���ϸ�',12,'����','2017-05-10','2017-05-26');
INSERT INTO MOVIE VALUES('M7','�ڹ����� �׾��ִ�','���μ�',7,'�̽��͸�','2017-05-01','2017-09-26');
INSERT INTO MOVIE VALUES('M8','���߳��� ��� ���ȳ�','�̹�ȣ',12,'����','2017-04-01','2017-05-30');
INSERT INTO MOVIE VALUES('M9','����� �װ� �׾���','����ȣ',19,'������','2017-05-02','2017-06-15');
INSERT INTO MOVIE VALUES('M10','���� �� ���� ���','XIA MIN',15,'�ִ�','2017-03-01','2017-06-10');
INSERT INTO MOVIE VALUES('M11','�� �ƿ�','���� �ʷ�',15,'������','2017-05-17','2017-06-10');
INSERT INTO MOVIE VALUES('M12','���� ���̺�','�� �Ʊ׸���',7,'�ִ�','2017-05-03','2017-06-19');

COMMIT;
SELECT * FROM MOVIE;


-- MYUSER --
INSERT INTO MYUSER VALUES('eeww95','�̰���','loveDB','1995-03-15','01022445959','eeww12@naver.com');
INSERT INTO MYUSER VALUES('ghgh5216','������','moomoo1','1996-05-17','0211543518','ghgh5216@naver.com');
INSERT INTO MYUSER VALUES('hahava','���ϸ�','loveJava123','1992-02-15','01088554411','hahava@gmail.com');
INSERT INTO MYUSER VALUES('ghc22','������','ghc1313','1996-01-01','01055443322','ghc18@gmail.com');
INSERT INTO MYUSER VALUES('kmono','����ȣ','kimono31','1997-05-18','01088720032','kimo@hanmail.net');
INSERT INTO MYUSER VALUES('minhokim','���ȣ','kimminho','1998-08-11','01055840044','kimkimwow@hanmail.net');
INSERT INTO MYUSER VALUES('jayjay','jaydonaldkim','jaykay123','1990-01-20','01088515155','jaykay@naver.com');
INSERT INTO MYUSER VALUES('miomio12','��̿�','miomio233','1997-02-03','01094996155','miomio233@yahoo.com');
INSERT INTO MYUSER VALUES('taobaoluv','Ȳ����','lovechina','2000-01-23','01088446655','keyboardwant@yahoo.com');
INSERT INTO MYUSER VALUES('prettyyeye','�̿���','leeyazi','1993=02=01','01073374932','prettyyeye@naver.com');
INSERT INTO MYUSER VALUES('bighead','�մ밥','head3247','1992-05-01','01039328849','bigbighead@naver.com');
INSERT INTO MYUSER VALUES('admin','������','root123','2099-12-31','0234082255','admin@sejong.ac.kr');
COMMIT;
SELECT * FROM MYUSER;
-- �Ϸ� --

-- RAT -- ���������Ϸ�
INSERT INTO RAT VALUES('eeww95','M1',5,default);
INSERT INTO RAT VALUES('ghgh5216','M4',5,'���������� ��ȭ�� ���� �������ϴµ�, �̹� �� ���ҽ��ϴ�.');
INSERT INTO RAT VALUES('hahava','M4',5,'��ӴϿ� ���� ����� �������� ��ȭ�����ϴ�.');
INSERT INTO RAT VALUES('jayjay','M4',2,'nonono');
INSERT INTO RAT VALUES('kmono','M6',5,default);
INSERT INTO RAT VALUES('hahava','M11',3,'�ʹ� ��������...');
INSERT INTO RAT VALUES('ghgh5216','M11',5,default);
INSERT INTO RAT VALUES('prettyyeye','M11',5,default);
INSERT INTO RAT VALUES('bighead','M12',5,'�ʹ� �Ϳ��� �Ϳ���~!');
INSERT INTO RAT VALUES('ghc22','M4',5,'���� ��ӴϿ��� ����Ѵٰ� �����帱����');
INSERT INTO RAT VALUES('minhokim','M11',5,'������ ������ �ھ���!');
INSERT INTO RAT VALUES('bighead','M7',2,'���� ��ȭ�� �׾���ȳ׿�.');

select * from rat;
COMMIT;
-- payment
INSERT INTO PAYMENT VALUES('P1','üũī��');
INSERT INTO PAYMENT VALUES('P2','�������Ա�');
INSERT INTO PAYMENT VALUES('P3','�ſ�ī��');
INSERT INTO PAYMENT VALUES('P4','��ȭ��ǰ��');
INSERT INTO PAYMENT VALUES('P5','��������Ʈ');
INSERT INTO PAYMENT VALUES('P6','��ȭ����ǰ��');
INSERT INTO PAYMENT VALUES('P7','������');
INSERT INTO PAYMENT VALUES('P8','���ݰ���');
INSERT INTO PAYMENT VALUES('P9','YES24 ����Ʈ');
INSERT INTO PAYMENT VALUES('P10','��ü�����Ա�');
INSERT INTO PAYMENT VALUES('P11','PAYCO');
INSERT INTO PAYMENT VALUES('P12','�ڵ�������');
COMMIT;
SELECT * FROM PAYMENT;
-- MOVIE_PAYMENT--
INSERT INTO MOVIE_PAYMENT VALUES(MOVIE_PAYMENT_INC.NEXTVAL, 'eeww95','M1','P1','2017-05-15');
INSERT INTO MOVIE_PAYMENT VALUES(MOVIE_PAYMENT_INC.NEXTVAL, 'ghgh5216','M2','P2','2017-05-15');
INSERT INTO MOVIE_PAYMENT VALUES(MOVIE_PAYMENT_INC.NEXTVAL, 'kmono','M3','P1','2017-05-15');
INSERT INTO MOVIE_PAYMENT VALUES(MOVIE_PAYMENT_INC.NEXTVAL, 'minhokim','M4','P1','2017-05-15');
INSERT INTO MOVIE_PAYMENT VALUES(MOVIE_PAYMENT_INC.NEXTVAL, 'taobaoluv','M5','P1','2017-05-15');
INSERT INTO MOVIE_PAYMENT VALUES(MOVIE_PAYMENT_INC.NEXTVAL, 'miomio12','M6','P1','2017-05-15');
INSERT INTO MOVIE_PAYMENT VALUES(MOVIE_PAYMENT_INC.NEXTVAL, 'ghgh5216','M7','P1','2017-05-15');
INSERT INTO MOVIE_PAYMENT VALUES(MOVIE_PAYMENT_INC.NEXTVAL, 'eeww95','M8','P1','2017-05-15');
INSERT INTO MOVIE_PAYMENT VALUES(MOVIE_PAYMENT_INC.NEXTVAL, 'eeww95','M9','P1','2017-05-15');
INSERT INTO MOVIE_PAYMENT VALUES(MOVIE_PAYMENT_INC.NEXTVAL, 'eeww95','M10','P1','2017-05-15');
INSERT INTO MOVIE_PAYMENT VALUES(MOVIE_PAYMENT_INC.NEXTVAL, 'bighead','M11','P11','2017-05-17');
INSERT INTO MOVIE_PAYMENT VALUES(MOVIE_PAYMENT_INC.NEXTVAL, 'prettyyeye','M12','P12','2017-05-16');
COMMIT;
select * from movie_payment;

-- SNACK_INFO --
INSERT INTO SNACK_INFO VALUES ('S1','��������','����� ���Ϳ� ������ ������ ���� ����������!',600, 8000);
INSERT INTO SNACK_INFO VALUES ('S2','ī�������','������ ī���� ������ ������ ���� ����������!',700, 9000);
INSERT INTO SNACK_INFO VALUES ('S3','�ݹ�����','�Ծȿ��� ������ ���ܵ��� ��ȯ���!',650, 8500);
INSERT INTO SNACK_INFO VALUES ('S4','�ݶ�','��ī�ݶ�',250, 1000);
INSERT INTO SNACK_INFO VALUES ('S5','��������Ʈ','��������Ʈ',230, 1000);
INSERT INTO SNACK_INFO VALUES ('S6','�Ƹ޸�ī��','��Ƽ���Ǿƻ� ���η� �ռ� ���� �Ƹ޸�ī��',30, 3500);
INSERT INTO SNACK_INFO VALUES ('S7','��ȭ���� ��¡��','���� ��¡��� Ư�� �ҽ��� ����',500, 5000);
INSERT INTO SNACK_INFO VALUES ('S8','��','���� ��ټ�',0, 1200);
INSERT INTO SNACK_INFO VALUES ('S9','ġŲ�ʰ� 20��','�ϸ� ������ �ٻ��ϰ� ������ �ʰ�',550, 6000);
INSERT INTO SNACK_INFO VALUES ('S10','��Ʈ�޴�1)����+����1','���ܰ� ���Ḧ �����Ӱ� �����ϼ���',900, 9000);
INSERT INTO SNACK_INFO VALUES ('S11','��Ʈ�޴�2)ġŲ�ʰ�+��¡��+����1','¬©�ϰ� ¬©�� ��� ��',1000, 12000);
INSERT INTO SNACK_INFO VALUES ('S12','��Ʈ�޴�3)ġŲ�ʰ�+�ݶ�','ġ���� �뼼',800, 6500);
COMMIT;
SELECT * FROM SNACK_INFO;

-- MYUSER_SNACK_ORDER --
INSERT INTO MYUSER_SNACK_ORDER VALUES(SNACK_ORDER_INC.NEXTVAL,'ghgh5216','S1','2017-05-09');
INSERT INTO MYUSER_SNACK_ORDER VALUES(SNACK_ORDER_INC.NEXTVAL,'hahava','S2','2017-05-10');
INSERT INTO MYUSER_SNACK_ORDER VALUES(SNACK_ORDER_INC.NEXTVAL,'jayjay','S2','2017-05-10');
INSERT INTO MYUSER_SNACK_ORDER VALUES(SNACK_ORDER_INC.NEXTVAL,'miomio12','S3','2017-05-10');
INSERT INTO MYUSER_SNACK_ORDER VALUES(SNACK_ORDER_INC.NEXTVAL,'prettyyeye','S4','2017-05-11');
INSERT INTO MYUSER_SNACK_ORDER VALUES(SNACK_ORDER_INC.NEXTVAL,'bighead','S5','2017-05-11');
INSERT INTO MYUSER_SNACK_ORDER VALUES(SNACK_ORDER_INC.NEXTVAL,'minhokim','S6','2017-05-12');
INSERT INTO MYUSER_SNACK_ORDER VALUES(SNACK_ORDER_INC.NEXTVAL,'eeww95','S7','2017-05-13');
INSERT INTO MYUSER_SNACK_ORDER VALUES(SNACK_ORDER_INC.NEXTVAL,'ghc22','S8','2017-05-13');
INSERT INTO MYUSER_SNACK_ORDER VALUES(SNACK_ORDER_INC.NEXTVAL,'taobaoluv','S8','2017-05-14');
INSERT INTO MYUSER_SNACK_ORDER VALUES(SNACK_ORDER_INC.NEXTVAL,'ghc22','S9','2017-05-14');
INSERT INTO MYUSER_SNACK_ORDER VALUES(SNACK_ORDER_INC.NEXTVAL,'ghgh5216','S10','2017-05-17');
COMMIT;
SELECT * FROM MYUSER_SNACK_ORDER;







-- ADMIN --
-- EMPLOYEE_TASK --
INSERT INTO EMPLOYEE_TASK VALUES('����', '��ȭ�� ��ǥ',10000);
INSERT INTO EMPLOYEE_TASK VALUES('�繫����', '��ȭ�� �繫���',5500);
INSERT INTO EMPLOYEE_TASK VALUES('��ǰ���', '���ĺ��� ������ ��ǰ���',4000);
INSERT INTO EMPLOYEE_TASK VALUES('��޴��', '��޻� �����',7000);
INSERT INTO EMPLOYEE_TASK VALUES('ȫ�����', 'ȫ������ ����',3500);
INSERT INTO EMPLOYEE_TASK VALUES('�λ���', '�������� �λ���� ����',4500);
INSERT INTO EMPLOYEE_TASK VALUES('�Ϲ�����',  '�մ����� �� ��ǥ���� ����',2000);
INSERT INTO EMPLOYEE_TASK VALUES('IT��', 'Ȩ������ ���� �� �����', 8000);
INSERT INTO EMPLOYEE_TASK VALUES('û�ҿ뿪', '��ȭ�� û�� ������',2800);
INSERT INTO EMPLOYEE_TASK VALUES('�Ŵ���', '���� ��������, �������',3000);
INSERT INTO EMPLOYEE_TASK VALUES('��ȣ��', 'ġ�Ȱ� �ǹ���ȣ ����',3000);
INSERT INTO EMPLOYEE_TASK VALUES('������', 'ȸ�� �� �ܺ� �����Ҽ� ���',7000);

COMMIT;
SELECT * FROM EMPLOYEE_TASK;
-- EMPLOYEE --
SELECT* FROM EMPLOYEE;
INSERT INTO EMPLOYEE VALUES(EMPLOYEE_INC.NEXTVAL,'Ȳ����',50,'��','����','2000-01-01',default);
INSERT INTO EMPLOYEE VALUES(EMPLOYEE_INC.NEXTVAL,'�̹���',32,'��','�繫����','2010-01-01',default);
INSERT INTO EMPLOYEE VALUES(EMPLOYEE_INC.NEXTVAL,'������',25,'��','��ǰ���','2008-01-01',default);
INSERT INTO EMPLOYEE VALUES(EMPLOYEE_INC.NEXTVAL,'������',37,'��','û�ҿ뿪','2015-04-01',default);
INSERT INTO EMPLOYEE VALUES(EMPLOYEE_INC.NEXTVAL,'���ҹ�',22,'��','IT��','2011-01-01',default);
INSERT INTO EMPLOYEE VALUES(EMPLOYEE_INC.NEXTVAL,'�ڰ渮',28,'��','�Ŵ���','2012-01-01',default);
INSERT INTO EMPLOYEE VALUES(EMPLOYEE_INC.NEXTVAL,'������',31,'��','�λ���','2013-01-01',default);
INSERT INTO EMPLOYEE VALUES(EMPLOYEE_INC.NEXTVAL,'�ּ���',32,'��','ȫ�����','2010-01-01',default);
INSERT INTO EMPLOYEE VALUES(EMPLOYEE_INC.NEXTVAL,'�̼���',28,'��','��޴��','2016-01-01',default);
INSERT INTO EMPLOYEE VALUES(EMPLOYEE_INC.NEXTVAL,'Ȳ�̿�',27,'��','�Ϲ�����','2017-01-01',default);
INSERT INTO EMPLOYEE VALUES(EMPLOYEE_INC.NEXTVAL,'������',27,'��','������','2016-03-01',default);
INSERT INTO EMPLOYEE VALUES(EMPLOYEE_INC.NEXTVAL,'�����',28,'��','��ȣ��','2010-04-01',default);

COMMIT;

-- AD --
INSERT INTO AD VALUES('���ѳ���, �갳��','��������','2017-01-01',500000);
INSERT INTO AD VALUES('���ο� ��ġ�� ! ��������ġ Ű����','����','2017-03-01',800000);
INSERT INTO AD VALUES('Ż��? ���̳��!','��������','2017-04-01',500000);
INSERT INTO AD VALUES('���뿣 ���� 808','����','2016-01-01',1000000);
INSERT INTO AD VALUES('CHANEL NO.5 PERFUME','CHANEL','2016-12-01',800000);
INSERT INTO AD VALUES('KT - �ƺ��� Ư���� �߾���','KT','2017-02-01',400000);
INSERT INTO AD VALUES('�䷹�� �ν�','�Ե�����','2017-01-01',500000);
INSERT INTO AD VALUES('AWS - ���ο� Ŭ������ ������ ��������','AMAZON','2015-11-01',5500000);
INSERT INTO AD VALUES('�յڰ� �Ȱ��� �븮����','1577�븮����','2017-01-01',500000);
INSERT INTO AD VALUES('�ູ�� ô��','�ùٸ��ڼ�','2017-03-01',70000);
INSERT INTO AD VALUES('��ȣ 1�� ������','����ɵ�','2017-05-11',50000);
INSERT INTO AD VALUES('ǪǪ�� ����� ��ó��','ǪǪ��','2017-02-10',60000);
INSERT INTO AD VALUES('�� �����̾�','��������','2016-03-12',100000);
SELECT * FROM AD;
COMMIT;

-- MOVIE_AD --
INSERT INTO MOVIE_AD VALUES(MOVIE_AD_INC.NEXTVAL, 'M1','���ѳ���, �갳��');
INSERT INTO MOVIE_AD VALUES(MOVIE_AD_INC.NEXTVAL,'M1','���ο� ��ġ�� ! ��������ġ Ű����');
INSERT INTO MOVIE_AD VALUES(MOVIE_AD_INC.NEXTVAL,'M1','Ż��? ���̳��!');
INSERT INTO MOVIE_AD VALUES(MOVIE_AD_INC.NEXTVAL,'M1','�ູ�� ô��');
INSERT INTO MOVIE_AD VALUES(MOVIE_AD_INC.NEXTVAL,'M2','�ູ�� ô��');
INSERT INTO MOVIE_AD VALUES(MOVIE_AD_INC.NEXTVAL,'M2','���뿣 ����808');
INSERT INTO MOVIE_AD VALUES(MOVIE_AD_INC.NEXTVAL,'M2','KT - �ƺ��� Ư���� �߾���');
INSERT INTO MOVIE_AD VALUES(MOVIE_AD_INC.NEXTVAL,'M2','�յڰ� �Ȱ��� �븮����');
INSERT INTO MOVIE_AD VALUES(MOVIE_AD_INC.NEXTVAL,'M3','AWS - ���ο� Ŭ������ ������ ��������');
INSERT INTO MOVIE_AD VALUES(MOVIE_AD_INC.NEXTVAL,'M4','AWS - ���ο� Ŭ������ ������ ��������');
INSERT INTO MOVIE_AD VALUES(MOVIE_AD_INC.NEXTVAL,'M5','Ż��? ���̳��!');
INSERT INTO MOVIE_AD VALUES(MOVIE_AD_INC.NEXTVAL,'M6','�䷹�� �ν�');
INSERT INTO MOVIE_AD VALUES(MOVIE_AD_INC.NEXTVAL,'M7','Ż��? ���̳��!');
INSERT INTO MOVIE_AD VALUES(MOVIE_AD_INC.NEXTVAL,'M8','���ο� ��ġ�� ! ��������ġ Ű����');
INSERT INTO MOVIE_AD VALUES(MOVIE_AD_INC.NEXTVAL,'M9','CHANEL NO.5 PERFUME');
INSERT INTO MOVIE_AD VALUES(MOVIE_AD_INC.NEXTVAL,'M10','���ο� ��ġ�� ! ��������ġ Ű����');
SELECT * FROM MOVIE_AD;
COMMIT;


-- ACTOR --
INSERT INTO ACTOR VALUES('A1','������','1980-02-12','��');
INSERT INTO ACTOR VALUES('A2','�����','1990-02-13','��');
INSERT INTO ACTOR VALUES('A3', '������','1997-01-01','��');
INSERT INTO ACTOR VALUES('A4','Ȳ�ξ�','1930-01-02','��');
INSERT INTO ACTOR VALUES('A5','������','1980-02-12','��');
INSERT INTO ACTOR VALUES('A6','��ο�','1990-02-13','��');
INSERT INTO ACTOR VALUES('A7', '�迵��','1997-01-01','��');
INSERT INTO ACTOR VALUES('A8','��ö��','1930-01-02','��');
INSERT INTO ACTOR VALUES('A9','�迩��','1980-02-12','��');
INSERT INTO ACTOR VALUES('A10','���','1990-02-13','��');
INSERT INTO ACTOR VALUES('A11', '��������','1997-01-01','��');
INSERT INTO ACTOR VALUES('A12','�̴ٴϿ�','1930-01-02','��');
INSERT INTO ACTOR VALUES('A13','Ȳ����','1980-02-12','��');
INSERT INTO ACTOR VALUES('A14','���ȿ','1990-02-13','��');
INSERT INTO ACTOR VALUES('A15', '������','1997-01-01','��');
INSERT INTO ACTOR VALUES('A16','Ȳ����','1930-01-02','��');
INSERT INTO ACTOR VALUES('A17','�̴ٿ�','1980-02-12','��');
INSERT INTO ACTOR VALUES('A18','��ٹ�','1990-02-13','��');
INSERT INTO ACTOR VALUES('A19', '�̴ٺ�','1997-01-01','��');
INSERT INTO ACTOR VALUES('A20','������','1930-01-02','��');
COMMIT;
SELECT * FROM ACTOR;

-- MOVIE_ACTOR --
INSERT INTO MOVIE_ACTOR VALUES('A1','M1','�ֿ�');
INSERT INTO MOVIE_ACTOR VALUES('A2','M1','����');
INSERT INTO MOVIE_ACTOR VALUES('A3','M2','�ֿ�');
INSERT INTO MOVIE_ACTOR VALUES('A4','M2','����');
INSERT INTO MOVIE_ACTOR VALUES('A5','M3','�ֿ�');
INSERT INTO MOVIE_ACTOR VALUES('A6','M3','����');
INSERT INTO MOVIE_ACTOR VALUES('A7','M4','�ֿ�');
INSERT INTO MOVIE_ACTOR VALUES('A8','M4','����');
INSERT INTO MOVIE_ACTOR VALUES('A9','M5','�ֿ�');
INSERT INTO MOVIE_ACTOR VALUES('A10','M5','����');
INSERT INTO MOVIE_ACTOR VALUES('A11','M6','�ֿ�');
INSERT INTO MOVIE_ACTOR VALUES('A12','M6','����');
INSERT INTO MOVIE_ACTOR VALUES('A13','M7','�ֿ�');
INSERT INTO MOVIE_ACTOR VALUES('A14','M7','����');
INSERT INTO MOVIE_ACTOR VALUES('A15','M8','�ֿ�');
INSERT INTO MOVIE_ACTOR VALUES('A16','M8','����');
INSERT INTO MOVIE_ACTOR VALUES('A17','M9','�ֿ�');
INSERT INTO MOVIE_ACTOR VALUES('A18','M9','����');
INSERT INTO MOVIE_ACTOR VALUES('A19','M10','�ֿ�');
INSERT INTO MOVIE_ACTOR VALUES('A20','M10','����');
INSERT INTO MOVIE_ACTOR VALUES('A5','M11','����');
INSERT INTO MOVIE_ACTOR VALUES('A1','M11','�ֿ�');
INSERT INTO MOVIE_ACTOR VALUES('A2','M11','����');
INSERT INTO MOVIE_ACTOR VALUES('A20','M12','�ֿ�');
INSERT INTO MOVIE_ACTOR VALUES('A19','M12','�ֿ�');
INSERT INTO MOVIE_ACTOR VALUES('A18','M12','����');
COMMIT;
--SELECT * FROM ACTOR A, MOVIE_ACTOR R, MOVIE M
--  WHERE A.ACTOR_CODE=R.ACTOR_CODE AND R.MOVIE_CODE=M.MOVIE_CODE;


-- PAYMENT_STATICS --
INSERT INTO PAYMENT_STATICS VALUES('2017-05-02',5000000,2200,2000);
INSERT INTO PAYMENT_STATICS VALUES('2017-05-03',3600000,1200,1000);
INSERT INTO PAYMENT_STATICS VALUES('2017-05-04',7900000,3000,2000);
INSERT INTO PAYMENT_STATICS VALUES('2017-05-05',9000000,4000,4000);
INSERT INTO PAYMENT_STATICS VALUES('2017-05-06',4000000,3300,3300);
INSERT INTO PAYMENT_STATICS VALUES('2017-05-07',2000000,900,900);
INSERT INTO PAYMENT_STATICS VALUES('2017-05-08',4300000,1800,1800);
INSERT INTO PAYMENT_STATICS VALUES('2017-05-09',6600000,2000,2000);
INSERT INTO PAYMENT_STATICS VALUES('2017-05-10',8900000,2300,2300);
INSERT INTO PAYMENT_STATICS VALUES('2017-05-11',2900000,3400,3400);
INSERT INTO PAYMENT_STATICS VALUES('2017-05-12',7500000,2200,2200);
INSERT INTO PAYMENT_STATICS VALUES('2017-05-13',3300000,4400,4400);
COMMIT;
SELECT * FROM PAYMENT_STATICS;