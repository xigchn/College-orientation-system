
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>新增栏目</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="keywords"
	content="Modern Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />

<!-- Bootstrap Core CSS -->
<link href="/yx/assets/css/bootstrap.min.css" rel='stylesheet'
	type='text/css' />
<!-- Custom CSS -->
<link href="/yx/assets/css/style.css" rel='stylesheet' type='text/css' />
<link href="/yx/assets/css/font-awesome.css" rel="stylesheet">
<!-- jQuery -->
<script src="/yx/assets/js/jquery.min.js"></script>
<!----webfonts--->
<link
	href='http://fonts.useso.com/css?family=Roboto:400,100,300,500,700,900'
	rel='stylesheet' type='text/css'>
<!---//webfonts--->
<!-- Bootstrap Core JavaScript -->
<script src="/yx/assets/js/bootstrap.min.js"></script>

<link type="text/css" rel='stylesheet'
	href="/yx/assets/css/welcome/welcome.css" />
<link href="/yx/assets/css/bootstrapValidator.min.css" rel="stylesheet">
<script src="/yx/assets/js/bootstrapValidator.min.js"></script>

<script type="text/javascript">
	$(function() {
		
		    
		$('#column').bootstrapValidator({
			message : 'This value is not valid',
			feedbackIcons : {
				valid : 'glyphicon glyphicon-ok',
				invalid : 'glyphicon glyphicon-remove',
				validating : 'glyphicon glyphicon-refresh'
			},
			fields : {
				ciName : {
					validators : {
						notEmpty : {
							message : '名称不能为空'
						}
					}
				},
				ciAliasName : {
					validators : {
						notEmpty : {
							message : '别名不能为空'
						}
					}
				},
				
				ciIco : {
					validators : {
						notEmpty : {
							message : '图标不能为空'
						}
					}
				},
				ciKey : {
					validators : {
						notEmpty : {
							message : '栏目关键字不能为空'
						}
					}
				}
			}
		});

	});
</script>
</head>
<body>
	<div id="wrapper">
		<!-- Navigation -->
		<nav class="top1 navbar navbar-default navbar-static-top"
			role="navigation" style="margin-bottom: 0">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target=".navbar-collapse">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="index.html">迎新系统</a>
		</div>

		<ul class="user-menu">
			<li class="dropdown pull-right"><a href="#"
				class="dropdown-toggle" data-toggle="dropdown"><span
					class="glyphicon glyphicon-user"></span> User <span class="caret"></span></a>
				<ul class="dropdown-menu" role="menu">
					<li><a href="#"><span class="glyphicon glyphicon-user"></span>
							Profile</a></li>
					<li><a href="#"><span class="glyphicon glyphicon-cog"></span>
							Settings</a></li>
					<li><a href="/yx/logout"><span class="glyphicon glyphicon-log-out"></span>
							Logout</a></li>
				</ul></li>
		</ul>
		<div class="navbar-default sidebar" role="navigation">
			<div class="sidebar-nav navbar-collapse">
				<ul class="nav" id="side-menu">
		<%@ include  file="/layout/layout.jsp"%>
				</ul>
			</div>
			<!-- /.sidebar-collapse -->
		</div>
		<!-- /.navbar-static-side --> </nav>
		<div id="page-wrapper">
			<div class="graphs">
				<div class="xs">
					<h3>栏目增加</h3>
					<div class="tab-content">
						<div class="tab-pane active" id="horizontal-form">
							<form id="column" class="form-horizontal"
								action="<%=request.getContextPath()%>/noticePublish/column/insert"
								accept-charset="UTF-8" method="post">
								<div class="form-group">
									<label for="ciName" class="col-sm-2 control-label">名称</label>
									<div class="col-sm-8">
										<input type="text" class="form-control1" name="ciName" id="ciName"
											placeholder="ciName">
									</div>
								</div>
								<div class="form-group">
									<label for="ciAliasName" class="col-sm-2 control-label">别名</label>
									<div class="col-sm-8">
										<input type="text" class="form-control1" name="ciAliasName" id="ciAliasName"
											placeholder="ciAliasName">
									</div>
								</div>
								

								<div class="form-group">
									<label for="ciKey" class="col-sm-2 control-label">关键字</label>
									<div class="col-sm-8">
										<input type="text" class="form-control1" name="ciKey" id="ciKey"
											placeholder="ciKey">
									</div>
								</div>

								<div class="panel-footer">
									<div class="row">
										<div class="col-sm-8 col-sm-offset-2">
											<!-- <button class="btn">确认导入</button> -->
											<button type="submit"
												class="btn-success btn">填写提交</button>
											<button class="btn-inverse btn" type="reset">重置</button>
										</div>
									</div>
								</div>
							</form>
						</div>
					</div>
				</div>
				<div class="copy_layout">
					<p>
						Copyright &copy; 2016.Company name All rights reserved.More
						Templates <a href="http://www.cssmoban.com/" target="_blank"
							title="迎新系统">迎新系统</a>
					</p>
				</div>
			</div>
		</div>
		<!-- /#page-wrapper -->
	</div>
	<!-- /#wrapper -->
	<!-- Nav CSS -->
	<link href="/yx/assets/css/custom.css" rel="stylesheet">
	<!-- Metis Menu Plugin JavaScript -->
	<script src="/yx/assets/js/metisMenu.min.js"></script>
	<script src="/yx/assets/js/custom.js"></script>
</body>
</html>
Contact GitHub API Training Shop Blog About
© 2016 GitHub, Inc. Terms Privacy Security Status Help