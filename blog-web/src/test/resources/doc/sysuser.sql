CREATE TABLE `sys_user` (
  `USER_ID` varchar(32) NOT NULL COMMENT '用户主键',
  `USERNAME` varchar(32) NOT NULL COMMENT '用户名',
  `NAME` varchar(32) DEFAULT NULL COMMENT '姓名',
  `PASSWORD` varchar(32) NOT NULL COMMENT '密码',
  `ROLE_ID` varchar(32) DEFAULT NULL COMMENT '角色ID',
  `MOBILE` varchar(16) DEFAULT NULL COMMENT '手机号',
  `EMAIL` varchar(64) DEFAULT NULL COMMENT '邮箱',
  `IS_DELETED` char(1) DEFAULT 'n' COMMENT '是否已经删除',
  `GMT_CREATED` date NOT NULL COMMENT '创建时间',
  `GMT_MODIFIED` date NOT NULL COMMENT '修改时间',
  `USER_TYPE` char(1) NOT NULL DEFAULT '1' COMMENT '用户类型：１会员；２普通用户',
  `AGE` tinyint(4) DEFAULT NULL COMMENT '年龄',
  PRIMARY KEY (`USER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
