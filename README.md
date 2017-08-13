# 丑管家系统V1.0.0

## 本地提交内容

**说明**,提交当前代码到git,同步icon切图到文件夹内容将逐步更新到git。以后前端代码直接从git拉取


### 内容修改日志区


**2017-06-16**

∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽

阿姨首页
html/module/worker/home.html;

登录
html/module/user/login.html;

注册
html/module/user/register.html;

找回密码
html/module/user/resetpwd.html;

操作消息模板
html/module/user/msg-model.html;

阿姨详情
html/module/user/worker_detail.html;

订单记录(几乎可用通用,如果有序有不一致的再沟通)
html/module/user/orderlist.html;

服务暂停
html/module/user/stopped.html;

表单提交页面(服务部分暂时没有增加选项框,有部分没有选项框的可以用此页面)
html/module/user/appointment_action.html;

地址列表的
html/module/user/address.html;

个人信息
html/module/user/userinfo.html;

预约详情步骤(应该通用其他的状态,如果有问题请沟通)
html/module/user/appointment_order_action.html;

∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽

**2017-06-17**

∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽
部分页面的样式bug修复(带底部菜单的可能需要重新拉下HTML)


阿姨列表(应该通用其他的状态,只是需要稍加修改)
html/module/user/appointment.html;


个人中心(应该通用其他的状态,只是需要稍加修改)
html/module/user/ucenter.html;


服务详情介绍
html/module/user/appointment_detail.html;


照片审核列表
html/module/worker/phonelist.html;

照片上传
html/module/worker/phone_upload.html;

我的相册
html/module/worker/myphone.html;


∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽

**2017-06-18**

我的资料编辑
html/module/worker/edit.html;

经纪人首页
html/module/broker/home.html;

阿姨管理
html/module/broker/manage.html;

新增阿姨
html/module/broker/add_ay.html;

结算中心
html/module/broker/order_total.html;

我的提成
html/module/broker/my_total.html;

阿姨排班
html/module/worker/ayi_pb.html;


(页面应该差不多了,如果有疑问及时沟通。谢谢)


∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽

**2017-06-20**

阿姨个人中心
html/module/worker/ucenter.html;

首页的新增
html/module/user/home.html;

修改阿姨管理
html/module/broker/manage.html;


∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽

**2017-06-21**

修改钟点工文字描述
html/module/user/appointment_detail.html;

修改阿姨预约
html/module/user/appointment.html;
修改样式 "nav-fixed-date"(添加到对象 id="nav-top")

∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽

**2017-06-22**

优化阿姨列表的下拉框的2个状态样式shu
html/module/user/appointment.html;


带日期的下拉样式 : id="nav-top"的对象 class="nav-fixed-date"
普通下拉样式 id="nav-top"的对象 class="nav-fixed"

∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽

**2017-06-25*

新增阿姨预约列表
html/module/worker/orderlist.html;


∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽

**2017-07-03*

预约详情流程页面的修改
html/module/user/appointment_order_action.html;

** 备注:ID = 'tab-ing',有3个样式分别为P1,P2,P3 分别代表当前的3个状态,其余的样式都不需要修改

预约阿姨页面
html/module/user/appointment.html;

** 备注:新增了JS的demo。具体没有详细写完整。因为是原生的写的,你应该是用得JQ 或者其他的。修改成你得即可


预约阿姨页面修改 - 2
html/module/user/appointment.html;

** 备注:修改增加了4个不同的DIV开控制不同的状态:nav-gz/nav-bm-nav-dq/nav-fixed-date


新增弹框样式
html/module/worker/u_edit.html;

** 备注: 新增两个模式框,一个底部的弹框,一个中间的弹框。
样式名称 : check_appointment_type、flexbox-content
遮罩层 :  mask
隐藏样式 :  hide
操作方式通过JS控制2个层的显示(具体有问题及时沟通)


∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽

**2017-07-05*

新增经纪人首页
html/module/broker/ucenter.html;


修改样式
html/css/base.css

**备注:修改当前的日期选择模块不能正常的显示被遮罩层覆盖的bug

∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽

**2017-07-09*

首页
html/module/user/home.html;

**备注:新增了右侧的浮动快捷图标


∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽

**2017-07-18*

地址页面
html/module/user/address.html;

修改按钮间距,当前的选中样式为 active 给到li " <div class="li active">"

样式修改
修改了右侧的浮动窗口的层级,线覆盖的bug

样式修改,修改了服务流程的样式
"<div class="flexbox flexbox-align flexbox-flex1 flexbox-column p3" id="tab-ing">" 对应内容,p1/p2/p3三个不同的状态

∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽

**2017-07-26*

后台界面处理======


登录页面
html/module/admin/login.html;

找回密码
html/module/admin/getpwd.html;
备注:当前获取验证码的读秒状态class="dis"

经纪人后台注册
html/module/admin/signup.html;
备注:当前获取验证码的读秒状态class="dis"

个人中心
html/module/admin/account.html;

列表
html/module/admin/list.html;

个人资料编辑
html/module/admin/account_edit.html;

新增阿姨编辑
html/module/admin/add.html;

∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽

**2017-07-28*

经纪人详情
html/module/admin/detail_jjr.html;

经纪人编辑
html/module/admin/edit_jjr.html;


∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽

**2017-07-29*

部分页面的补充

阿姨列表
html/module/admin/ay_list.html;

照片审核
html/module/admin/zpsh.html;

客户列表
html/module/admin/list_kh.html;

阿姨详情
html/module/admin/ay_detail.html;

照片审核
html/module/admin/zpsh.html;

审核详情
html/module/admin/sh_detail.html;

结算
html/module/admin/js.html;

∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽

**2017-07-31*

当前的下拉加载的实例module=>morelist.html

∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽

**2017-08-01*

修复bug,图片上传phone_upload.html,更改为可以滚动的图片列表

∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽

**2017-08-02*

样式BUG修复,请更新base.css

∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽


**2017-08-03*

样式BUG修复,请更新base.css

∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽


**2017-08-06*

样式BUG修复,请更新base.css

∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽


**2017-08-09*

样式BUG修复,admin.css
新增结算中心界面/module/admin/js_jjr.html

∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽


**2017-08-10*

样式BUG修复,admin.css
新增结算中心界面/module/admin/js_pt.html

∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽


**2017-08-13*
新增搜索表单,admin.css
新增结算中心界面/module/admin/ay_list.html

∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽