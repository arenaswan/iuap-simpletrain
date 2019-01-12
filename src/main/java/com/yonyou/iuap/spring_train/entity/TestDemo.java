package com.yonyou.iuap.spring_train.entity;
import cn.hutool.core.date.DateUtil;
import cn.hutool.core.util.StrUtil;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.yonyou.iuap.baseservice.entity.AbsModel;
import com.yonyou.iuap.baseservice.entity.annotation.Reference;

import com.yonyou.iuap.baseservice.support.condition.Condition;
import com.yonyou.iuap.baseservice.support.condition.Match;
import com.yonyou.iuap.baseservice.support.generator.GeneratedValue;
import com.yonyou.iuap.baseservice.support.generator.Strategy;
import com.yonyou.iuap.baseservice.entity.annotation.CodingEntity;
import com.yonyou.iuap.baseservice.entity.annotation.CodingField;

import javax.persistence.Column;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Transient;
import java.io.Serializable;
import java.util.Date;
import java.util.List;
import java.util.Random;
import java.math.BigDecimal;

/**
 * 测试样例_guoxh
 * @date 2019年01月12日 下午09点48分26秒
 */

@JsonIgnoreProperties(ignoreUnknown = true)
@Table(name = "TEST_DEMO")

@CodingEntity(codingField="")
public class TestDemo extends AbsModel implements Serializable
{
    @Id
    @GeneratedValue
    @Condition
    protected String id;//ID
    @Override
    public String getId() {
        return id;
    }
    @Override
    public void setId(Serializable id){
        this.id= id.toString();
        super.id = id;
    }
    public void setId(String id) {
        this.id = id;
    }
    


    @Condition(match=Match.EQ)
    @Column(name="TEST_CODE")
    private String testCode;        //编码

    public void setTestCode(String testCode){
        this.testCode = testCode;
    }
    public String getTestCode(){
        return this.testCode;
    }
    

    @Condition(match=Match.EQ)
    @Column(name="TEST_NAME")
    private String testName;        //名称

    public void setTestName(String testName){
        this.testName = testName;
    }
    public String getTestName(){
        return this.testName;
    }
    





}




