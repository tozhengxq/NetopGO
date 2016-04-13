{{define "nav_li_profile"}}
<li class="nav-header">
    <div class="dropdown profile-element">
        <span>
            <img alt="image" class="img-circle" width="48" height="48" src="/static/img/admin.png" />
        </span>
        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
            <span class="clear">
                <span class="block m-t-xs">
                    <strong class="font-bold">S1<span style="color: #8095a8"></span></strong>
                </span>
                <span class="text-muted text-xs block">
                    S2 <b class="caret"></b>
                </span>
            </span>
        </a>
        <ul class="dropdown-menu animated fadeInRight m-t-xs">
            <li><a value="#" class="iframe_user">个人信息</a></li>
            <li><a href="#">修改信息</a></li>
				<li><a href="#">系统后台</a></li>
				<li><a href="#">主机控制台</a></li>
            <li class="divider"></li>
            <li><a href="#">注销</a></li>
        </ul>
    </div>

    <div class="logo-element">
        JS+
    </div>
</li>
<script>
    $(".iframe_user").on('click', function(){
        var url= $(this).attr("value");
        layer.open({
            type: 2,
            title: '个人信息',
            maxmin: true,
            shift: 'top',
            border: [2, 0.3, '#1AB394'],
            shade: [0.5, '#000000'],
            shadeClose: true,
            area : ['800px' , '600px'],
            content: url
        });
    });
</script>
{{end}}