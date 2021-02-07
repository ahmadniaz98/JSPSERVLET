/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

/**
 *
 * @author ahmad
 */
public class Subscription {
    
    private String name;
    private String email;
    private String phno;
    private String cardname;
    private String country;
    private String address;
    private String cardno;
    private double pack;
    private String po;

    public Subscription() {
    }

    public Subscription(String name, String email, String phno, String cardname, String country, String address, String cardno, double pack, String po) {
        this.name = name;
        this.email = email;
        this.phno = phno;
        this.cardname = cardname;
        this.country = country;
        this.address = address;
        this.cardno = cardno;
        this.pack = pack;
        this.po = po;
    }

    public double getPack() {
        return pack;
    }

    public void setPack(double pack) {
        this.pack = pack;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhno() {
        return phno;
    }

    public void setPhno(String phno) {
        this.phno = phno;
    }

    public String getCardname() {
        return cardname;
    }

    public void setCardname(String cardname) {
        this.cardname = cardname;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getCardno() {
        return cardno;
    }

    public void setCardno(String cardno) {
        this.cardno = cardno;
    }

    public String getPo() {
        return po;
    }

    public void setPo(String po) {
        this.po = po;
    }
    
    
}
