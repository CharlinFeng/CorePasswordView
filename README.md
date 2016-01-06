
![image](https://github.com/CharlinFeng/Resource/blob/master/CorePasswordView/logo.png)<br />

<br/><br/><br/>
仿支付宝密码视图 [请关注信息公告牌](https://github.com/CharlinFeng/Show)
===============
<br/>

.Objective-C<br/><br/>
.Xcode 7<br/><br/>
.iOS 6及以上<br/><br/>


<br/><br/><br/> 
框架说明
===============

>. 设计是多样化的。只有密码视图，一切无关按钮，逻辑全部剔除，给您一片纯净。<br/> 
>. 超级轻量级，快速集成。<br/> 
>. 使用简单，支持纯代码，支持xib及autolayout。<br/> 


<br/> <br/> 

![image](https://github.com/CharlinFeng/Resource/blob/master/CorePasswordView/1.gif)<br />


<br/><br/><br/> 
使用说明
===============
<br/><br/>
####1.导入
直接拖拽CorePasswordView文件夹到您项目中直接当做普通view使用。

    CorePasswordView *pv = [[CorePasswordView alloc] initWithFrame:CGRectMake(0, 40, 320, 50)];

<br/><br/>

####2. 主动显示键盘

    [pv beginInput];
    

<br/><br/>
####3. 主动隐藏键盘

    [pv endInput];
    

<br/><br/>
####4. 主动隐藏键盘

    [pv endInput];
    

<br/><br/>
####5. 输满密码回调

    pv.PasswordCompeleteBlock = ^(NSString *password){
    
        NSLog(@"%@", password);
        
    };
