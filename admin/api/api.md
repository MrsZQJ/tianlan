## 做登录的接口
type: post
url: api/doLogin.php
data:
    email：邮箱
    password:密码

响应体：
    一般企业里面开发，哪怕你要返回的是success或者fail，那么其实也会返回一个JSON字符串
    一般现在接口的响应体都是JSON

    '{ "msg":"success","code":0 }'
    或者
    '{ "msg":"fail","code":1 }'


## 判断是否登录的接口
type:get
url: api/checkLogin.php
data:没有参数
响应体：
    '{ "msg":"loginOK","code":0 }'
    或
    '{ "msg":"loginFail","code":1 }'


## 获取用户信息的接口
type:get
url:api/getUserInfo.php
data:没有参数
响应体：
    JSON
    { slug:"admin","email":"admin@heima.me" .....}



## 获取网站信息的接口
type:get
url:api/getWebInfo.php
data:没有参数
响应体：
    JSON
    '{"wenzhang":768,"caogao":221}'


## 获取评论数据的接口
type:get
url:api/getComments.php
data:
    pageIndex:要查询的页码（也就是说要查第几页的数据）
    pageSize:页容量（也就是说一页显示多少条数据）

响应体：
    JSON
    
    {
        totalPages:76
        data:[ {},{},{} ]
    }


## 修改评论的接口
type:post
url: api/updateComments.php
data:
    status: 传入要修改后的状态
    ids： 传入要修改的数据的id，如果是单行就只传1个id，批量传多个id，只不过多个id之间用,隔开

响应体：
    '{ "msg":"success","code":0 }'
    或者
    '{ "msg":"fail","code":1 }'


## 获取所有文章的接口
type: get
url: api/getPosts.php
data:
    pageIndex:页码
    pageSize:页容量
    category:筛选的分类
    status：筛选的状态

响应体：
    JSON
    {
        data:[ {},{},{} ]
        totalPages:
    }


## 获取所有分类的接口
type:get
url:api/getCategory.php
data:无
响应体：
    JSON
    [
        {},
        {},
    ]


## 新增文章的接口
type:post
url: api/addPosts.php
data:
    title,
    content,
    slug,
    feature,
    category
    created,
    status,



## 根据id获取某篇文章内容的接口
type:get
url:api/getPostsById.php
data:  id:文章的id
响应体：
    JSON
    {}


## 修改文章的接口
type:post
url:api/updatePosts.php
data:
    id：文章的id
    title,
    content,
    slug,
    feature,
    category
    created,
    status,
响应体：
    JSON
    success
    fail


## 修改某个用户信息的接口
type:post
url:api/updateUser.php
data:
    avatar
    slug
    nickname
    bio
    email：根据email来修改用户
响应体：
    JSON
    success
    fail


## 修改密码的接口
type:post
url: api/changePassword.php
data:
    oldPass:旧密码
    newPass：新密码

响应体：
    JSON
    { "msg":"修改成功",code:0 }
    { "msg":"修改失败",code:1 }
    { "msg":"旧密码核对失败",code:2 }


## 新增分类的接口
type:post
url:api/addCategory.php
data:
    slug:
    name:

响应体：
    JSON
    success
    fail


## 修改分类的接口
type:post
url: api/updateCategory.php
data:
    id
    slug
    name
响应体：
    JSON
    success
    fail


## 删除分类的接口
type: post
url: api/deleteCategory.php
data:
    ids：要删除的id，单行是一个id，批量是多个id，多个id之间用逗号隔开

响应体：
    JSON
    success
    fail



## 获取所有轮播图的接口
type:get
url:api/getSliders.php
data:无
响应体：
    JSON
    [
        {},
        {},
        {}
    ]

## 新增轮播图的接口
type:post
url:api/addSliders.php
data:
    image
    text
    link

响应体：
    JSON
    success
    fail


## 删除轮播图的接口
type:post
url:api/deleteSliders.php
data:
    ids:
响应体：
    JSON
    success
    fail
