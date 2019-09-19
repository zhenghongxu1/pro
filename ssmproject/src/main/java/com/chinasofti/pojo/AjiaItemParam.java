package com.chinasofti.pojo;

import java.io.Serializable;
import java.util.Date;

public class AjiaItemParam implements Serializable {
    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column ajia_item_param.id
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    private Long id;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column ajia_item_param.item_cat_id
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    private Long itemCatId;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column ajia_item_param.created
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    private Date created;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column ajia_item_param.updated
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    private Date updated;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column ajia_item_param.param_data
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    private String paramData;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database table ajia_item_param
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    private static final long serialVersionUID = 1L;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column ajia_item_param.id
     *
     * @return the value of ajia_item_param.id
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    public Long getId() {
        return id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column ajia_item_param.id
     *
     * @param id the value for ajia_item_param.id
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    public void setId(Long id) {
        this.id = id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column ajia_item_param.item_cat_id
     *
     * @return the value of ajia_item_param.item_cat_id
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    public Long getItemCatId() {
        return itemCatId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column ajia_item_param.item_cat_id
     *
     * @param itemCatId the value for ajia_item_param.item_cat_id
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    public void setItemCatId(Long itemCatId) {
        this.itemCatId = itemCatId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column ajia_item_param.created
     *
     * @return the value of ajia_item_param.created
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    public Date getCreated() {
        return created;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column ajia_item_param.created
     *
     * @param created the value for ajia_item_param.created
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    public void setCreated(Date created) {
        this.created = created;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column ajia_item_param.updated
     *
     * @return the value of ajia_item_param.updated
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    public Date getUpdated() {
        return updated;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column ajia_item_param.updated
     *
     * @param updated the value for ajia_item_param.updated
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    public void setUpdated(Date updated) {
        this.updated = updated;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column ajia_item_param.param_data
     *
     * @return the value of ajia_item_param.param_data
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    public String getParamData() {
        return paramData;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column ajia_item_param.param_data
     *
     * @param paramData the value for ajia_item_param.param_data
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    public void setParamData(String paramData) {
        this.paramData = paramData == null ? null : paramData.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table ajia_item_param
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" [");
        sb.append("Hash = ").append(hashCode());
        sb.append(", id=").append(id);
        sb.append(", itemCatId=").append(itemCatId);
        sb.append(", created=").append(created);
        sb.append(", updated=").append(updated);
        sb.append(", paramData=").append(paramData);
        sb.append(", serialVersionUID=").append(serialVersionUID);
        sb.append("]");
        return sb.toString();
    }
}