package Dao;

import Model.Member;
import Util.DBConUtil;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

public class MemberDaoImpl implements MemberDao{

    Connection conn = null;
    Statement stmt = null;
    ResultSet rs=null;

    @Override
    public ArrayList<Member> getMemberAll() {
        ArrayList<Member> memberList = null;
        try{
            String sql = "SELECT * FROM member";
            memberList = new ArrayList<Member>();
            conn = DBConUtil.openConnection();
            stmt = conn.createStatement();
            rs = stmt.executeQuery(sql);
            
            while (rs.next()){
                Member m = new Member();
                m.setName(rs.getString("name"));
                m.setEmail(rs.getString("email"));
                m.setPassword(rs.getString("password"));
                m.setPhoneno(rs.getString("phoneno"));
                memberList.add(m);
            }
        }
        catch (SQLException ex){
        }
        return memberList;
    }

    @Override
    public void addMember(Member m) {
        try{
            conn = DBConUtil.openConnection();
            String sql = "insert into member (name, email, password, phoneno) values (?,?,?,?)";
            PreparedStatement pstmt = conn.prepareStatement(sql);
            pstmt.setString(1,m.getName());
            pstmt.setString(2,m.getEmail());
            pstmt.setString(3,m.getPassword());
            pstmt.setString(4,m.getPhoneno());
            pstmt.execute();
            
        }
        catch (SQLException ex){
        }
    }

    @Override
    public Member getMemberById(int id) {
       Member m = new Member();
        try{
            conn = DBConUtil.openConnection();
            String sql = "SELECT * FROM member WHERE id = ?";
            
             PreparedStatement pstmt = conn.prepareStatement(sql);
            pstmt.setInt(1, id);
            rs = pstmt.executeQuery();
            
             while (rs.next()){
                
                m.setName(rs.getString("name"));
                m.setEmail(rs.getString("email"));
                m.setPassword(rs.getString("password"));
                m.setPhoneno(rs.getString("phoneno"));
               
                
            }
                
                
            
        }
        catch (SQLException ex){
        }
        return m;
    }

    @Override
    public boolean check(String email, String pass) {
        boolean match = false;
        try {
            conn = DBConUtil.openConnection();
             String sql = "select * from member where email = ? and password = ?";
            PreparedStatement pstmt = conn.prepareStatement(sql);
            pstmt.setString(1, email);
            pstmt.setString(2,pass);
            ResultSet Rs;
            Rs = pstmt.executeQuery();
            if(Rs.next()){
               match = true;
           }
            
        } catch (SQLException ex) {
            Logger.getLogger(MemberDaoImpl.class.getName()).log(Level.SEVERE, null, ex);
        }
        return match;
    }

    /**
     *
     * @param m
     */
    @Override
    public void updateMember(Member m) {
        try{
            conn = DBConUtil.openConnection();
            String sql = "update member set name='"+m.getName()+"' , password ='"+m.getPassword()+"', phoneno ='"+m.getPhoneno()+"' where email ='"+m.getEmail()+"'"; 
            PreparedStatement pstmt = conn.prepareStatement(sql);
            
            pstmt.execute();
            
        }
        catch (SQLException ex){
        }
    }
     @Override
    public void deleteMember(String a) {
        try{
            conn = DBConUtil.openConnection();
            String sql = "delete from member where email = '"+a+"'"; 
            PreparedStatement pstmt = conn.prepareStatement(sql);
            
            pstmt.execute();
            
        }
        catch (SQLException ex){
        }
    }
}
