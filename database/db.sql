/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     2021/4/27 20:43:47                           */
/*==============================================================*/


drop table if exists administrator;

drop table if exists class;

drop table if exists comment;

drop table if exists course;

drop table if exists discussion;

drop table if exists evaluation;

drop table if exists lesson;

drop table if exists paper;

drop table if exists question;

drop table if exists student;

drop table if exists student_class;

drop table if exists student_evaluate;

drop table if exists student_view_mission;

drop table if exists teacher;

drop table if exists test;

drop table if exists week;

drop table if exists week_goal;

drop table if exists week_mission;

/*==============================================================*/
/* Table: administrator                                         */
/*==============================================================*/
create table administrator
(
   administrator_id     varchar(18) not null,
   administrator_password varchar(32) not null,
   administrator_permission smallint not null,
   primary key (administrator_id)
);

/*==============================================================*/
/* Table: class                                                 */
/*==============================================================*/
create table class
(
   class_id             int not null auto_increment,
   course_id            int,
   class_name           varchar(32) not null,
   primary key (class_id)
);

/*==============================================================*/
/* Table: comment                                               */
/*==============================================================*/
create table comment
(
   comment_id           int not null auto_increment,
   student_id           char(9),
   discussion_id        int,
   comment_content      varchar(512) not null,
   comment_date         date not null,
   primary key (comment_id)
);

/*==============================================================*/
/* Table: course                                                */
/*==============================================================*/
create table course
(
   course_id            int not null auto_increment,
   teacher_id           char(9),
   course_name          varchar(32) not null,
   course_cover         varchar(256) not null,
   course_date          date not null,
   course_status        smallint not null,
   primary key (course_id)
);

/*==============================================================*/
/* Table: discussion                                            */
/*==============================================================*/
create table discussion
(
   discussion_id        int not null auto_increment,
   course_id            int,
   discussion_title     varchar(64) not null,
   discussion_content   varchar(128) not null,
   discussion_date      date not null,
   discussion_status    int not null,
   primary key (discussion_id)
);

/*==============================================================*/
/* Table: evaluation                                            */
/*==============================================================*/
create table evaluation
(
   evaluation_id        int not null auto_increment,
   lesson_id            int,
   evaluation_content   varchar(128),
   evaluation_date      date not null,
   evaluation_degree    smallint not null,
   evaluation_quality   smallint not null,
   primary key (evaluation_id)
);

/*==============================================================*/
/* Table: lesson                                                */
/*==============================================================*/
create table lesson
(
   lesson_id            int not null auto_increment,
   course_id            int,
   lesson_name          varchar(128) not null,
   lesson_index         int not null,
   lesson_type          int not null,
   lesson_status        int not null,
   lession_document     varchar(256) not null,
   primary key (lesson_id)
);

/*==============================================================*/
/* Table: paper                                                 */
/*==============================================================*/
create table paper
(
   question_id          int not null,
   test_id              int not null,
   primary key (question_id, test_id)
);

/*==============================================================*/
/* Table: question                                              */
/*==============================================================*/
create table question
(
   question_id          int not null auto_increment,
   course_id            int,
   question_desc        varchar(512) not null,
   question_answer      varchar(512) not null,
   primary key (question_id)
);

/*==============================================================*/
/* Table: student                                               */
/*==============================================================*/
create table student
(
   student_id           char(9) not null,
   administrator_id     varchar(18),
   student_name         varchar(64) not null,
   student_password     varchar(32) not null default '670B14728AD9902AECBA32E22FA4F6BD',
   student_sex          smallint not null,
   student_avatar       varchar(256) not null,
   student_phone        varchar(11),
   student_email        varchar(256),
   student_wx           varchar(32),
   student_status       smallint not null,
   primary key (student_id)
);

/*==============================================================*/
/* Table: student_class                                         */
/*==============================================================*/
create table student_class
(
   student_id           char(9) not null,
   class_id             int not null,
   primary key (student_id, class_id)
);

/*==============================================================*/
/* Table: student_evaluate                                      */
/*==============================================================*/
create table student_evaluate
(
   evaluation_id        int not null,
   student_id           char(9) not null,
   primary key (evaluation_id, student_id)
);

/*==============================================================*/
/* Table: student_view_mission                                  */
/*==============================================================*/
create table student_view_mission
(
   week_mission_id      int not null,
   student_id           char(9) not null,
   primary key (week_mission_id, student_id)
);

/*==============================================================*/
/* Table: teacher                                               */
/*==============================================================*/
create table teacher
(
   teacher_id           char(9) not null,
   administrator_id     varchar(18),
   teacher_name         varchar(64) not null,
   teacher_password     varchar(32) not null default '670B14728AD9902AECBA32E22FA4F6BD',
   teacher_sex          smallint not null,
   teacher_avatar       varchar(256) not null,
   teacher_phone        char(11),
   teacher_email        varchar(256),
   teacher_wx           varchar(32),
   teacher_status       smallint not null,
   primary key (teacher_id)
);

/*==============================================================*/
/* Table: test                                                  */
/*==============================================================*/
create table test
(
   test_id              int not null auto_increment,
   course_id            int,
   test_name            varchar(32) not null,
   test_status          smallint not null,
   primary key (test_id)
);

/*==============================================================*/
/* Table: week                                                  */
/*==============================================================*/
create table week
(
   week_id              int not null auto_increment,
   course_id            int,
   week_name            varchar(32) not null,
   week_status          int not null,
   week_index           int not null,
   primary key (week_id)
);

/*==============================================================*/
/* Table: week_goal                                             */
/*==============================================================*/
create table week_goal
(
   week_goal_id         int not null auto_increment,
   week_mission_id      int,
   week_goal_title      varchar(256) not null,
   week_goal_content    varchar(256) not null,
   primary key (week_goal_id)
);

/*==============================================================*/
/* Table: week_mission                                          */
/*==============================================================*/
create table week_mission
(
   week_mission_id      int not null auto_increment,
   week_id              int,
   week_mission_name    varchar(32) not null,
   week_mission_content varchar(128) not null,
   week_mission_status  smallint not null,
   week_mission_type    int not null,
   primary key (week_mission_id)
);

alter table class add constraint FK_course_have_class foreign key (course_id)
      references course (course_id) on delete cascade on update cascade;

alter table comment add constraint FK_discussion_have_comment foreign key (discussion_id)
      references discussion (discussion_id) on delete cascade on update cascade;

alter table comment add constraint FK_student_comment foreign key (student_id)
      references student (student_id) on delete cascade on update cascade;

alter table course add constraint FK_teach_course foreign key (teacher_id)
      references teacher (teacher_id) on delete cascade on update cascade;

alter table discussion add constraint FK_course_have_discussion foreign key (course_id)
      references course (course_id) on delete cascade on update cascade;

alter table evaluation add constraint FK_lesson_have_evaluation foreign key (lesson_id)
      references lesson (lesson_id) on delete cascade on update cascade;

alter table lesson add constraint FK_course_have_lesson foreign key (course_id)
      references course (course_id) on delete cascade on update cascade;

alter table paper add constraint FK_paper foreign key (question_id)
      references question (question_id) on delete cascade on update cascade;

alter table paper add constraint FK_paper2 foreign key (test_id)
      references test (test_id) on delete cascade on update cascade;

alter table question add constraint FK_course_have_question foreign key (course_id)
      references course (course_id) on delete cascade on update cascade;

alter table student add constraint FK_add_student foreign key (administrator_id)
      references administrator (administrator_id) on delete set null on update set null;

alter table student_class add constraint FK_student_class foreign key (student_id)
      references student (student_id) on delete cascade on update cascade;

alter table student_class add constraint FK_student_class2 foreign key (class_id)
      references class (class_id) on delete cascade on update cascade;

alter table student_evaluate add constraint FK_student_evaluate foreign key (evaluation_id)
      references evaluation (evaluation_id) on delete cascade on update cascade;

alter table student_evaluate add constraint FK_student_evaluate2 foreign key (student_id)
      references student (student_id) on delete cascade on update cascade;

alter table student_view_mission add constraint FK_student_view_mission foreign key (week_mission_id)
      references week_mission (week_mission_id) on delete cascade on update cascade;

alter table student_view_mission add constraint FK_student_view_mission2 foreign key (student_id)
      references student (student_id) on delete cascade on update cascade;

alter table teacher add constraint FK_add_teacher foreign key (administrator_id)
      references administrator (administrator_id) on delete set null on update set null;

alter table test add constraint FK_course_have_test foreign key (course_id)
      references course (course_id) on delete cascade on update cascade;

alter table week add constraint FK_course_have_week foreign key (course_id)
      references course (course_id) on delete cascade on update cascade;

alter table week_goal add constraint FK_weekmission_have_goal foreign key (week_mission_id)
      references week_mission (week_mission_id) on delete cascade on update cascade;

alter table week_mission add constraint FK_week_have_mission foreign key (week_id)
      references week (week_id) on delete cascade on update cascade;

