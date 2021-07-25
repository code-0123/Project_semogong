package com.store.semo.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.store.semo.domain.Member;

@Repository
public class MemberDAO {
   
   @Autowired
   private SqlSessionTemplate sqlSession;

   public Member isId(String id) {
      return sqlSession.selectOne("Members.idcheck",id); 
   }


}