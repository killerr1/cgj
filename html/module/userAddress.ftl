<#import "../frameCustomer.ftl" as f>

<@f.html title="常用地址"     stylesheet="" script="/common/customer/userAddressInfo">
<div class="body-main">
    <div class="content-body">

        <div class="address-list">
            <#list infos as info>
                <#if info.status==1>
                <div class="li active" id="${info.id}">
                <#else>
                <div class="li" id="${info.id}">
                </#if>
                <div class="address-info flexbox flexbox-align">
                    <div class="title flexbox-flex1">
                    ${info.province}${info.city}${info.area}${info.address}
                    </div>
                    <div class="right-arrow"></div>
                </div>

                <div class="address-edit flexbox flexbox-align">
                    <div class="flexbox flexbox-y-align flexbox-flex1">
                        <label>
                            <#if info.status==1>
                                <input type="checkbox" name="checkbox" class="hide" checked
                                       onclick="selectCk(this,${info.id})">
                            <#else>
                                <input type="checkbox" name="checkbox" class="hide"
                                       onclick="selectCk(this,${info.id})">
                            </#if>
                            <div class="icon-check"></div>
                        </label>
                        默认地址
                    </div>
                    <div class="edit-button m-r10">
                        <a href="${base}/1/view/address/${info.id}">编辑</a>
                    </div>
                    <div class="edit-button">
                        <a href="#" onclick="deleteAddress(${info.id})">删除</a>
                    </div>
                </div>
            </div>
            </#list>
        </div>


            <div class="js_dialog" id="iosDialog1" style="display: none;">
                <input type="hidden" id="addressId" value="">

                <div class="weui-mask"></div>
                <div class="weui-dialog">
                    <div class="weui-dialog__hd"><strong class="weui-dialog__title"></strong></div>
                    <div class="weui-dialog__bd">你确定要删除该地址吗?</div>
                    <div class="weui-dialog__ft">
                        <input type="hidden" id="orderAppId">
                        <input type="hidden" id="orderAppId" value="">
                        <a href="#" class="weui-dialog__btn weui-dialog__btn_default" onclick="cancel()">取消</a>
                        <a href="#" class="weui-dialog__btn weui-dialog__btn_primary" onclick="confirmDelete()">确定</a>
                    </div>
                </div>
            </div>

        </div>
        <div class="btns-form flexbox flexbox-align">
            <a class="flexbox flexbox-align btns-org" href="${base}/1/view/address/0">新增地址</a>
            <a class="flexbox flexbox-align btns-gary-noradius" href="${base}/1/view/userInfo">返回个人信息</a>
        </div>
    </div>

</@f.html>