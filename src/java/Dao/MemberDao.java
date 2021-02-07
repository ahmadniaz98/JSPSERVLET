package Dao;

import Model.Member;
import java.util.ArrayList;
import java.util.List;

public interface MemberDao {
    
    ArrayList<Member> getMemberAll();   
    Member getMemberById(int id);
    void addMember(Member m);
    boolean check(String email, String pass);
    void updateMember(Member m);
    void deleteMember(String a);

}
