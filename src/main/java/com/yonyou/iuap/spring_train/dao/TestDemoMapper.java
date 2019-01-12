package com.yonyou.iuap.spring_train.dao;
import com.yonyou.iuap.spring_train.entity.TestDemo;
import com.yonyou.iuap.baseservice.persistence.mybatis.mapper.GenericExMapper;
import com.yonyou.iuap.baseservice.persistence.mybatis.mapper.GenericMapper;
import com.yonyou.iuap.mybatis.anotation.MyBatisRepository;


@MyBatisRepository
public interface TestDemoMapper extends GenericMapper<TestDemo> {
}

