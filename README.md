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

∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽∽