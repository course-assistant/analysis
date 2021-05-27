/*
drop database hncj_course_assistant;
CREATE DATABASE IF NOT EXISTS hncj_course_assistant DEFAULT CHARSET utf8;
use hncj_course_assistant;
*/

-- 添加管理员
insert into administrator values('root','670B14728AD9902AECBA32E22FA4F6BD',1);
-- select * from administrator;
 
-- 添加教师
INSERT INTO `teacher` VALUES ('001829171', 'root', '茅个也', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13541862228', '315883908@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('014096088', 'root', '庞你国', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13588479572', '220966597@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('034509615', 'root', '祁以', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '13519814543', '882990859@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('035966735', 'root', '郑年自', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13587236722', '675324872@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('037920517', 'root', '狄时中', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13551948006', '136407885@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('040449171', 'root', '祝在说', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '13509385995', '474465778@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('041994231', 'root', '狄生这', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13587356794', '199970112@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('102158961', 'root', '杨坤出', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13590227212', '838134099@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('118372171', 'root', '禹以', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '13521587030', '091405089@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('123528393', 'root', '堪的得', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13530399265', '176543900@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('125405841', 'root', '梁和在', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13580095956', '924468169@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('153169549', 'root', '周乾大', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '13544398351', '521268656@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('183980530', 'root', '毛出', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '13538795694', '395905622@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('193844870', 'root', '舒的是', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13599387727', '757806021@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('203107491', 'root', '狄人们', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13539214316', '754190888@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('224231626', 'root', '茅后在', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13547610952', '309159161@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('238731396', 'root', '李那不', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13535568099', '098297118@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('246340047', 'root', '李为人', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13510399098', '045729714@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('279388700', 'root', '毛时生', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '13540643400', '399973656@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('297748257', 'root', '屈坤得', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '13593968891', '004864684@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('307868163', 'root', '朱到和', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13560700507', '343767275@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('307934023', 'root', '谈地国', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '13542365766', '114651519@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('441100108', 'root', '计地你', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '13539637195', '987258163@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('449787167', 'root', '李乾有', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '13509216430', '493793057@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('471937520', 'root', '李到就', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '13533387992', '190940803@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('488448881', 'root', '舒你得', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13588817132', '961094210@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('575785976', 'root', '尤和他', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '13564896696', '267410783@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('584094312', 'root', '堪到个', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '13588371246', '074218124@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('598117586', 'root', '姚是中', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13514417891', '336200593@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('623551206', 'root', '蒋大他', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '13585215133', '532557026@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('643563005', 'root', '冯国子', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '13517994062', '921617029@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('711337167', 'root', '祝说着', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '13564365380', '567745778@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('730899559', 'root', '姚他她', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13590104493', '265980087@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('816280866', 'root', '郑年', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '13555737418', '011564586@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('826685864', 'root', '纪和她', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13597305752', '888145235@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('867370807', 'root', '汪我你', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13500433486', '185136026@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('868501846', 'root', '祝有', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13562818116', '297838557@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('879164634', 'root', '周们里', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13547272445', '560840346@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('881903919', 'root', '卫她在', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13500284412', '557066760@hncj.com', '', '1');
INSERT INTO `teacher` VALUES ('888888888', 'root', '张妍琰', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'https://cube.elemecdn.com/0/88/03b0d39583f48206768a7534e55bcpng.png', '13512345678', '123@qq.com', '', '1');
INSERT INTO `teacher` VALUES ('888888889', 'root', '赵老师', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'https://cube.elemecdn.com/0/88/03b0d39583f48206768a7534e55bcpng.png', '13512345678', '123@qq.com', '', '1');
INSERT INTO `teacher` VALUES ('967072294', 'root', '王这', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '13525454953', '169281444@hncj.com', '', '1');
-- select * from teacher;

-- 添加学生
INSERT INTO `student` VALUES ('068307974', 'root', '祝在生', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13586213072', '369591871@hncj.com', '', '1');
INSERT INTO `student` VALUES ('069013628', 'root', '臧要你', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '13576310912', '528746772@hncj.com', '', '1');
INSERT INTO `student` VALUES ('081417137', 'root', '吴硕', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '15139744921', '1234@qq.com', '', '1');
INSERT INTO `student` VALUES ('081719815', 'root', '朱就也', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13519076981', '450523502@hncj.com', '', '1');
INSERT INTO `student` VALUES ('083712359', 'root', '纪要到', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13512984422', '821738010@hncj.com', '', '1');
INSERT INTO `student` VALUES ('086378820', 'root', '梁他子', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13558963213', '938797897@hncj.com', '', '1');
INSERT INTO `student` VALUES ('141168579', 'root', '熊年人', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '13595502367', '796164872@hncj.com', '', '1');
INSERT INTO `student` VALUES ('155031447', 'root', '卫坤子', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13500873981', '962969642@hncj.com', '', '1');
INSERT INTO `student` VALUES ('175626632', 'root', '朱他那', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '13579509625', '607430662@hncj.com', '', '1');
INSERT INTO `student` VALUES ('193346499', 'root', '毛你她', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '13520745557', '768363552@hncj.com', '', '1');
INSERT INTO `student` VALUES ('226164257', 'root', '禹她国', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13525539723', '367020545@hncj.com', '', '1');
INSERT INTO `student` VALUES ('228637743', 'root', '李是', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13561617601', '310855792@hncj.com', '', '1');
INSERT INTO `student` VALUES ('279324686', 'root', '蒋他他', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13551901543', '580324400@hncj.com', '', '1');
INSERT INTO `student` VALUES ('295704903', 'root', '宋他里', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '13578569268', '544228820@hncj.com', '', '1');
INSERT INTO `student` VALUES ('330136563', 'root', '庞后为', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13573616171', '716355060@hncj.com', '', '1');
INSERT INTO `student` VALUES ('339694871', 'root', '臧个自', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '13593401742', '215655933@hncj.com', '', '1');
INSERT INTO `student` VALUES ('378261449', 'root', '狄就是', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '13509423219', '369303439@hncj.com', '', '1');
INSERT INTO `student` VALUES ('387555078', 'root', '冯中后', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13549111330', '948038681@hncj.com', '', '1');
INSERT INTO `student` VALUES ('412795146', 'root', '成年为', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '13526773088', '690310479@hncj.com', '', '1');
INSERT INTO `student` VALUES ('495006399', 'root', '杨国地', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '13575461939', '827943928@hncj.com', '', '1');
INSERT INTO `student` VALUES ('510490060', 'root', '蒋也那', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13559521773', '322909684@hncj.com', '', '1');
INSERT INTO `student` VALUES ('582305075', 'root', '纪了要', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13547540548', '239011738@hncj.com', '', '1');
INSERT INTO `student` VALUES ('663340615', 'root', '姚和', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13560147986', '736922250@hncj.com', '', '1');
INSERT INTO `student` VALUES ('666666666', 'root', '赵同学', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'https://cube.elemecdn.com/0/88/03b0d39583f48206768a7534e55bcpng.png', '151****4921', '123@qq.com', '', '1');
INSERT INTO `student` VALUES ('666762638', 'root', '毛那她', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13537572584', '015198007@hncj.com', '', '1');
INSERT INTO `student` VALUES ('694084841', 'root', '项了他', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '13527823825', '941728895@hncj.com', '', '1');
INSERT INTO `student` VALUES ('719366635', 'root', '钱就这', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13504393356', '400640766@hncj.com', '', '1');
INSERT INTO `student` VALUES ('730995635', 'root', '邵一', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13550452922', '325682647@hncj.com', '', '1');
INSERT INTO `student` VALUES ('738619595', 'root', '褚一地', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13590149957', '256146296@hncj.com', '', '1');
INSERT INTO `student` VALUES ('757910942', 'root', '谈着一', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '13552292915', '630718251@hncj.com', '', '1');
INSERT INTO `student` VALUES ('793081307', 'root', '狄这是', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13518083747', '979551601@hncj.com', '', '1');
INSERT INTO `student` VALUES ('813125152', 'root', '成不地', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '13526529026', '745833179@hncj.com', '', '1');
INSERT INTO `student` VALUES ('817496825', 'root', '米这', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13544461394', '823523163@hncj.com', '', '1');
INSERT INTO `student` VALUES ('833519916', 'root', '狄那生', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '13554852979', '301882689@hncj.com', '', '1');
INSERT INTO `student` VALUES ('854917231', 'root', '冯大地', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13553345826', '993607982@hncj.com', '', '1');
INSERT INTO `student` VALUES ('868399984', 'root', '赵和地', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '13533669751', '960479073@hncj.com', '', '1');
INSERT INTO `student` VALUES ('920990160', 'root', '戴我们', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13515609778', '488992865@hncj.com', '', '1');
INSERT INTO `student` VALUES ('925133687', 'root', '蒋以不', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '13599325924', '658269425@hncj.com', '', '1');
INSERT INTO `student` VALUES ('945109107', 'root', '尤大', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13583615559', '034018069@hncj.com', '', '1');
INSERT INTO `student` VALUES ('953559286', 'root', '戴和和', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13560658548', '297513262@hncj.com', '', '1');
INSERT INTO `student` VALUES ('966005248', 'root', '朱后上', '670B14728AD9902AECBA32E22FA4F6BD', '1', 'avatar', '13510888511', '303536694@hncj.com', '', '1');
INSERT INTO `student` VALUES ('981141617', 'root', '姚地人', '670B14728AD9902AECBA32E22FA4F6BD', '0', 'avatar', '13586001507', '510451496@hncj.com', '', '1');
-- select * from student;

-- 课程
INSERT INTO `course` VALUES (1, '888888888', '网站建设', 'http://p.ananas.chaoxing.com/star3/240_130c/b7b9a80175b2d80938d72fcbfdabce24.jpg', '2021-01-12', '1');
INSERT INTO `course` VALUES (2, '888888888', '移动终端开发', 'http://p.ananas.chaoxing.com/star3/240_130c/a83f7a04a1ebec7b608e52bdb96b4f5b.jpg', '2021-01-13', '1');
-- select * from course;

-- 班级
INSERT INTO `class` VALUES (1, 1, '一班');
INSERT INTO `class` VALUES (2, 1, '二班');


-- 选课
INSERT INTO `student_class` VALUES ('069013628', 1);
INSERT INTO `student_class` VALUES ('081417137', 1);
INSERT INTO `student_class` VALUES ('666666666', 1);


-- 周 课
INSERT INTO `week` VALUES (1, 1, '第01周', 1);
INSERT INTO `lesson` VALUES(1, 1, '第01课', 1, 1, 1);
INSERT INTO `lesson` VALUES(2, 1, '第02课', 2, 2, 2);

INSERT INTO `week` VALUES (2, 1, '第02周', 2);
INSERT INTO `lesson` VALUES(3, 2, '第03课', 3, 1, 2);
INSERT INTO `lesson` VALUES(4, 2, '第04课', 4, 1, 2);

INSERT INTO `week` VALUES (3, 1, '第03周', 3);
INSERT INTO `lesson` VALUES(5, 3, '第05课', 5, 2, 2);
INSERT INTO `lesson` VALUES(6, 3, '第06课', 6, 1, 2);

INSERT INTO `week` VALUES (4, 1, '第04周', 4);
INSERT INTO `week` VALUES (5, 1, '第05周', 5);


-- 周任务
INSERT INTO `week_mission` VALUES (1, 1, '任务01', '与现实生活一致：与现实生活的流程、逻辑保持一致，遵循用户习惯的语言和概念；\n在界面中一致：所有的元素和结构需保持一致，比如：设计样式、图标和文本、元素的位置等', 1, 1);
INSERT INTO `week_mission` VALUES (2, 1, '任务02', '与现实生活一致：与现实生活的流程、逻辑保持一致，遵循用户习惯的语言和概念；\n在界面中一致：所有的元素和结构需保持一致，比如：设计样式、图标和文本、元素的位置等', 2, 2);
INSERT INTO `week_mission` VALUES (3, 2, '任务01', '与现实生活一致：与现实生活的流程、逻辑保持一致，遵循用户习惯的语言和概念；\n在界面中一致：所有的元素和结构需保持一致，比如：设计样式、图标和文本、元素的位置等', 2, 1);
INSERT INTO `week_mission` VALUES (4, 2, '任务02', '与现实生活一致：与现实生活的流程、逻辑保持一致，遵循用户习惯的语言和概念；\n在界面中一致：所有的元素和结构需保持一致，比如：设计样式、图标和文本、元素的位置等', 2, 1);
INSERT INTO `week_mission` VALUES (5, 3, '任务01', '与现实生活一致：与现实生活的流程、逻辑保持一致，遵循用户习惯的语言和概念；\n在界面中一致：所有的元素和结构需保持一致，比如：设计样式、图标和文本、元素的位置等', 2, 2);
INSERT INTO `week_mission` VALUES (6, 3, '任务02', '与现实生活一致：与现实生活的流程、逻辑保持一致，遵循用户习惯的语言和概念；\n在界面中一致：所有的元素和结构需保持一致，比如：设计样式、图标和文本、元素的位置等', 2, 1);


-- 周目标
INSERT INTO `week_goal` VALUES (1, 1, '记忆目标', 'HTML、CSS、JavaScriptweek_goal');
INSERT INTO `week_goal` VALUES (2, 1, '理解目标', 'JQuery等前端库');


-- 课堂讨论
INSERT INTO `discussion` VALUES ('1', '1', '讨论标题', '这是内容....这是内容......', '2021-02-24');
INSERT INTO `discussion` VALUES ('2', '1', '讨论标题', '这是内容....这是内容......', '2021-02-24');
INSERT INTO `discussion` VALUES ('3', '2', '讨论标题', '这是内容....这是内容......', '2021-02-24');


-- 评论
INSERT INTO `comment` VALUES ('1', '1', '081417137', '这是评论11', '2021-03-01');
INSERT INTO `comment` VALUES ('2', '1', '081417137', '这是评论12', '2021-03-01');
INSERT INTO `comment` VALUES ('3', '2', '081417137', '这是评论21', '2021-03-01');
INSERT INTO `comment` VALUES ('4', '2', '081417137', '这是评论22', '2021-03-01');


-- 随堂测试



-- 测试的题目


