package com.chinasofti.pojo;

import java.io.Serializable;

public class Umessages implements Serializable {
    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column umessages.tel
     *
     * @mbg.generated Tue Sep 24 12:52:39 CST 2019
     */
    private String tel;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column umessages.wxid
     *
     * @mbg.generated Tue Sep 24 12:52:39 CST 2019
     */
    private String wxid;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column umessages.gw
     *
     * @mbg.generated Tue Sep 24 12:52:39 CST 2019
     */
    private String gw;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column umessages.kf
     *
     * @mbg.generated Tue Sep 24 12:52:39 CST 2019
     */
    private String kf;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database table umessages
     *
     * @mbg.generated Tue Sep 24 12:52:39 CST 2019
     */
    private static final long serialVersionUID = 1L;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column umessages.tel
     *
     * @return the value of umessages.tel
     *
     * @mbg.generated Tue Sep 24 12:52:39 CST 2019
     */
    public String getTel() {
        return tel;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column umessages.tel
     *
     * @param tel the value for umessages.tel
     *
     * @mbg.generated Tue Sep 24 12:52:39 CST 2019
     */
    public void setTel(String tel) {
        this.tel = tel == null ? null : tel.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column umessages.wxid
     *
     * @return the value of umessages.wxid
     *
     * @mbg.generated Tue Sep 24 12:52:39 CST 2019
     */
    public String getWxid() {
        return wxid;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column umessages.wxid
     *
     * @param wxid the value for umessages.wxid
     *
     * @mbg.generated Tue Sep 24 12:52:39 CST 2019
     */
    public void setWxid(String wxid) {
        this.wxid = wxid == null ? null : wxid.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column umessages.gw
     *
     * @return the value of umessages.gw
     *
     * @mbg.generated Tue Sep 24 12:52:39 CST 2019
     */
    public String getGw() {
        return gw;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column umessages.gw
     *
     * @param gw the value for umessages.gw
     *
     * @mbg.generated Tue Sep 24 12:52:39 CST 2019
     */
    public void setGw(String gw) {
        this.gw = gw == null ? null : gw.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column umessages.kf
     *
     * @return the value of umessages.kf
     *
     * @mbg.generated Tue Sep 24 12:52:39 CST 2019
     */
    public String getKf() {
        return kf;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column umessages.kf
     *
     * @param kf the value for umessages.kf
     *
     * @mbg.generated Tue Sep 24 12:52:39 CST 2019
     */
    public void setKf(String kf) {
        this.kf = kf == null ? null : kf.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table umessages
     *
     * @mbg.generated Tue Sep 24 12:52:39 CST 2019
     */
    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" [");
        sb.append("Hash = ").append(hashCode());
        sb.append(", tel=").append(tel);
        sb.append(", wxid=").append(wxid);
        sb.append(", gw=").append(gw);
        sb.append(", kf=").append(kf);
        sb.append(", serialVersionUID=").append(serialVersionUID);
        sb.append("]");
        return sb.toString();
    }
}