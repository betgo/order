

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta name="renderer" content="webkit">
<title>移动端-校外预约信息</title>
<link rel="stylesheet" type="text/css" href="/ACS_GD/warehouse/css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="/ACS_GD/warehouse/font-awesome/css/font-awesome.css">
<link rel="stylesheet" type="text/css" href="/ACS_GD/warehouse/datepicker/datepicker3.css">
<link rel="stylesheet" type="text/css" href="/ACS_GD/warehouse/timepicker/css/bootstrap-timepicker.css">
<link rel="stylesheet" type="text/css" href="/ACS_GD/static/css/loading.css">

<style type="text/css">
body{background: #b71b30;padding: 0px;margin: 0px;}
input::-webkit-input-placeholder, textarea::-webkit-input-placeholder {
font-size:12px;
}
input:-moz-placeholder, textarea:-moz-placeholder {
font-size:12px;
}
input::-moz-placeholder, textarea::-moz-placeholder {
font-size:12px;
}
input:-ms-input-placeholder, textarea:-ms-input-placeholder {
font-size:12px;
}
#bodyDiv{background: #fff;padding: 15px;border-radius: 8px;overflow: auto;background-image: url(/ACS_GD/warehouse/img/xyyy_2.png) ;background-position:center; background-repeat:no-repeat;}
.sp_in{margin: 20px;}
.spansp{color: #222;font-size: 14px;font-weight: bold;}
.tishsi{color: red;}
.inputsp{width: 100%;margin-top: 10px;height: 35px;border: 1px solid #999;border-radius: 4px;padding-left: 18px;background: transparent;} 
.sp_in p{width: 100%;margin-top: 10px;line-height:35px;border: 1px solid #999;border-radius: 4px;margin: 10px 0px 0px 0px;padding-left: 18px;}
.inputbox{font-size: 12px;color: #222}
.imgPreview {
 position: relative;
 width: 120px;
 height: 180px;
 margin: 5px auto 0px auto;
 border: 1px dashed #999;
 text-align: center;
 border-radius: 0.37rem;
}
.prompt3 { 
 width: 100%;
 height: 180px;
 text-align: center;
 position: relative;
}
.imgSpan {
 position: absolute;
 top: 80px;
 left: 28%;
 font-size: 14px;
}
.filepath {
 width: 100%;
 height: 100%;
 opacity: 0;
}
.img3 {
 height: 100%;
 width: 100%;
 display: none;
}
.infobutton{border-radius: 4px;    background: #5accfa;    border: 0px;    color: #fff;    padding: 8px 15px;}
.qlClass{margin: 5px;position: absolute;color: #b81b30;z-index: 500;width: 88%;text-align: right;}
.spinner{
	z-index: 99999;
 	width:100%;
    height:100%;
    padding-top:80%;
    background-color:#fff;
    position:absolute;
    top:0;
    left:0;
    opacity:0.8;
    /*兼容IE8及以下版本浏览器*/
    filter: alpha(opacity=30);
}
</style>
</head>
<body>
<div>
	<div><img alt="" width="100%" src="/ACS_GD/warehouse/img/xyyy_1.png"></div>
	<div style="text-align: center;color: #fff;font-size: 18px;font-weight: bold;padding: 8px 0px;"><span>上海理工大学临时出入审核报备登记表</span></div>
	<div style="padding: 5px 15px;">
		<div id="bodyDiv">
			<div style="text-align: center;color: #b71b30;font-size: 14px;font-weight: bold;"><span>上海理工大学报备临时出入信息登记审核表</span></div>
			<div style="font-size: 12px;color: #a5a5a5;padding-top: 8px;"><span style="color: red;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;为确保临时进出我校人员的管控和安全，请如实填写以下内容，带“*”为必填项，信息填报完毕请点击“提交”。如有疑问请拨打：55276080或55273874咨询。因防疫工作给您带来的不便敬请谅解，感谢您对学校防疫工作及保卫处工作的支持与理解。</span></div>
			<div style="font-size: 12px;padding-top: 8px;text-align: right;"><a href="javascript:onClick();">查看审核结果</a></div>
			<form id="dataFrom" οnsubmit="return false">
				<div>
					<div class="sp_in">
						<span class="spansp">邀请码</span><span class="tishsi">*</span>
						<input class="inputsp" type="text" id="ocaInvitationCode" name="ocaInvitationCode" placeholder="请输入邀请码">
						<input class="inputsp" type="hidden" id="ocaCheckerType" name="ocaCheckerType" value="1">
					</div>
					<div class="sp_in">
						<span class="spansp">申请人姓名</span><span class="tishsi">*</span>
						<input class="inputsp" type="text" id="ocaUserName" name="ocaUserName" placeholder="请输入姓名">
					</div>
					<div class="sp_in">
						<span class="spansp">性别</span>
						<p>
							<input type="radio" name="ocaUserSex" checked="checked" value="男">男
							<input style="margin-left: 18px;" type="radio" name="ocaUserSex" value="女">女
						</p>
					</div>
					<div class="sp_in">
						<span class="spansp">手机号</span><span class="tishsi">*</span>
						<input class="inputsp" type="text" id="ocaUserPhone" name="ocaUserPhone" placeholder="请输入手机号">
					</div>
					<div class="sp_in">
						<span class="spansp">申请人身份证号</span><span class="tishsi">*</span>
						<input class="inputsp" type="text" id="ocaUserNo" name="ocaUserNo" placeholder="请输入身份证号">
					</div>
					<div class="sp_in">
						<span class="spansp">申请进校时间</span><span class="tishsi">*</span>
						<div><input class="inputsp yyDate" type="text" id="ocaStartDate" placeholder="申请进校日期" readonly="readonly">
						<input type="hidden" id="tempStartDate" name="ocaStartDate">
						<!-- <input id="startTime" class="inputsp mytimepicker" value="00:30:59" readonly="readonly"> --></div>
					</div>
					<div class="sp_in">
						<span class="spansp">申请离校时间</span><span class="tishsi">*</span>
						<div><input class="inputsp yyDate" type="text" id="ocaEndDate" placeholder="申请离校日期" readonly="readonly">
						<input type="hidden" id="tempEndDate" name="ocaEndDate">
						<!-- <input id="endTime" class="inputsp mytimepicker" value="00:30:59" readonly="readonly"> --></div>
					</div>
					<div class="sp_in">
						<span class="spansp">上传正脸照片</span><span class="tishsi">*</span>
						<div id="imgPreview" class="imgPreview">
							 <div class="qlClass" onclick="qingli()"><i class="fa fa-times" aria-hidden="true"></i></div>
							 <div id="prompt3" class="prompt3" style="z-index: 1">
								 <span id="imgSpan" class="imgSpan">
								 点击上传
								 <br />
								 </span>
								 <input type="file" id="filewb" class="filepath" onchange="changepic()"  accept="image/*" capture="camera"    />
								 <input type="hidden" id="ocaFacePic" name="ocaFacePic">
								 <input type="hidden" id="ocaFaceBase" name="ocaFaceBase">
							 </div>
							 <img src="#" id="img3" class="img3" />
						</div>
					</div>
					<div class="sp_in">
						<span class="spansp" style="color: red;">上传24小时内核酸检测阴性证明<br>（满足7天在沪要求，进校时必须持24小时核酸阴性报告）</span><span class="tishsi">*</span>
						<div id="imgPreview1" class="imgPreview">
							 <div class="qlClass" onclick="qingli1()"><i class="fa fa-times" aria-hidden="true"></i></div>
							 <div id="prompt4" class="prompt3" style="z-index: 1">
								 <span id="imgSpan1" class="imgSpan">
								 点击上传
								 <br />
								 </span>
								 <input type="file" id="filewb1" class="filepath" onchange="clickThis()" accept="image/*"  />
								 <input type="hidden" id="ocaUserhealthcode" name="ocaUserhealthcode">
								 <input type="hidden" id="ocaUserhealthcodeBase" name="ocaUserhealthcodeBase">
							 </div>
							 <img src="#" id="img4" class="img3" />
						</div>
					</div>
					
					<div class="sp_in">
						<span class="spansp">上传行程码</span><span class="tishsi">*</span>
						<div id="imgPreview2" class="imgPreview">
							 <div class="qlClass" onclick="qingli2()"><i class="fa fa-times" aria-hidden="true"></i></div>
							 <div id="prompt5" class="prompt3" style="z-index: 1">
								 <span id="imgSpan2" class="imgSpan">
								 点击上传
								 <br />
								 </span>
								 <input type="file" id="filewb2" class="filepath" onchange="clickvaccines()" accept="image/*"  />
								 <input type="hidden" id="ocaVaccinescode" name="ocaVaccinescode">
								 <input type="hidden" id="ocaVaccinescodeBase" name="ocaVaccinescodeBase">
							 </div>
							 <img src="#" id="img5" class="img3" />
						</div>
					</div>
					
					<div class="sp_in">
						<span class="spansp">当前身体状态</span><span class="tishsi">*</span>
						<p>
							<input class="inputbox" type="checkbox" name="ocaUserState" value="发烧（≥37.3度）">发烧（≥37.3度）
						</p>
						<p>
							<input class="inputbox" type="checkbox" name="ocaUserState" value="咳嗽">咳嗽
						</p>
						<p>
							<input class="inputbox" type="checkbox" name="ocaUserState" value="乏力">乏力
						</p>
						<p>
							<input class="inputbox" type="checkbox" name="ocaUserState" value="呼吸困难">呼吸困难
						</p>
						<p>
							<input class="inputbox" type="checkbox" name="ocaUserState" value="其他不适症状">其他不适症状
						</p>
						<p>
							<input class="inputbox" type="checkbox" name="ocaUserState" value="无任何不适">无任何不适
						</p>
					</div>
					<div style="padding: 15px 0px 8px 18px;color: #b71b30;font-weight: bold;border-bottom: 1px solid #b71b30;"><span>疫情防控校外进校报备人员调查信息</span></div>
					<div class="sp_in">
						<span class="spansp">近14天疫情接触情况</span><span class="tishsi">*</span>
						
						<p>
							<input class="inputbox" type="checkbox" name="ocaUserepidemic" value="近14天内本人或同居家属是否有疫情中高风险地区的相关旅居史、途径史">近14天内本人或同居家属是否有疫情中高风险地区的相关旅居史、途径史
						</p>
						<p>
							<input class="inputbox" type="checkbox" name="ocaUserepidemic" value="低风险区域人员是否未按照规定进行三天两测核酸检测（间隔24小时）且无异常"><b>低风险区域人员是否未按照规定进行三天两测核酸检测（间隔24小时）且无异常</b>
						</p>
						<p>
							<input class="inputbox" type="checkbox" name="ocaUserepidemic" value="本人或同居家属是否与疑似新冠肺炎患者、确诊新冠肺炎患者接触史，或密接人员的密接史">本人或同居家属是否与疑似新冠肺炎患者、确诊新冠肺炎患者接触史，或密接人员的密接史
						</p>
						<p>
							<input class="inputbox" type="checkbox" name="ocaUserepidemic" value="是否21天内境外返沪人员">是否21天内境外返沪人员
						</p>
						<p>
							<input class="inputbox" type="checkbox" name="ocaUserepidemic" value="以上接触均无">以上接触均无
						</p>
						<div style="font-size: 12px;color: #a5a5a5;padding-top: 8px;color: red;"><b>注：1.中高低风险地区查询：关注"上海本地宝"或"上海发布"微信公众号，输入框回复“风险”，可及时查看全国各地疫情风险等级及地区名单。包括所在地的县（县级市）、区。<br>
							2.“途径”为乘坐交通工具且下交通工具的。</b></div>
					</div>
					<div class="sp_in">
						<span class="spansp">来访单位</span><span class="tishsi">*</span><span style="color: red;">（如无单位请填写来访目的）</span>
						<input class="inputsp" type="text" id="ocaSubjectMatter" name="ocaSubjectMatter" placeholder="请输入来访单位">
					</div>
					<div class="sp_in">
						<span class="spansp">入校地点</span><span class="tishsi">*</span>
						<select class="inputsp" style="width: 100%;" id="ocaPlaceOfAdmission " name="ocaPlaceOfAdmission">
							<option value="580门岗">580门岗</option>
							<option value="334门岗">334门岗</option>
							<option value="1100号门岗">1100号门岗</option>
							<option value="470门岗">516门岗</option>
							<option value="复兴路校区">复兴路校区</option>
						</select>
					</div>
					<div class="sp_in">
						<span class="spansp">进校方式</span><span class="tishsi">*</span>
						<select class="inputsp" style="width: 100%;" id="ocaUserWay" name="ocaUserWay" onchange="wayChange(this.value)">
							<option value="步行前往">步行前往</option>
							<option value="驱车前往">驱车前往</option>
						</select>
					</div>
					<div class="sp_in">
						<span class="spansp">车牌号</span><span class="tishsi" id="requiredFalg"></span>
						<input class="inputsp" type="text" id="ocaLicensePlate" name="ocaLicensePlate" placeholder="请输入车牌号">
					</div>
					<div class="sp_in" style="text-align: center;">
						<button class="infobutton" type="button" onclick="sumit()">提交申请</button>
					</div>
				</div>
			</form>
		</div>
	</div>
</div>
<div style="text-align: center;">
	<div class="spinner" id="spinner" style="display:none;">
		<div class="bounce1"></div>
		<div class="bounce2"></div>
		<div class="bounce3"></div>
		<div class="bounce4"></div>
		<p>正在努力提交中，请稍后……</p >
	</div>
</div>

</body>

<script type="text/javascript" src="/ACS_GD/warehouse/js/jquery-1.10.2.js"></script>
<script type="text/javascript" src="/ACS_GD/warehouse/js/bootstrap.js"></script>
<script type="text/javascript" src="/ACS_GD/warehouse/datepicker/bootstrap-datepicker.js"></script>
<script type="text/javascript" src="/ACS_GD/warehouse/datepicker/locales/bootstrap-datepicker.zh-CN.js"></script>
<script type="text/javascript" src="/ACS_GD/warehouse/timepicker/js/bootstrap-timepicker.js"></script>
<script type="text/javascript">
$(function() {
	var i = document.documentElement.clientHeight;
	$('#bodyDiv').height(i-235);
	//$(".yyDate").datepicker({format: 'yyyy-mm-dd',weekStart: 1,autoclose: true,todayBtn: 'linked',language: 'zh-CN',startDate : new Date()});
	var day3 = new Date();
	day3.setTime(day3.getTime()+24*60*60*1000);
	$(".yyDate").datepicker({format: 'yyyy-mm-dd',weekStart: 1,autoclose: true,todayBtn: 'linked',language: 'zh-CN',startDate : new Date(),endDate : day3});
	$('.mytimepicker').timepicker();
	$(":submit[id=tijiao]").click(function(check){  
           check.preventDefault();//此处阻止提交表单  
    });
	
})
function onClick(id) {
	window.location.href="/ACS_GD/appJsp/result.jsp";
}
function wayChange(val){
	if(val == '步行前往'){
		$("#requiredFalg").html("");
	}else{
		$("#requiredFalg").html("*");
	}
}
function changepic() {
	$("#prompt3").css("display", "none");
	var reads = new FileReader();
	f = document.getElementById('filewb').files[0];
	reads.readAsDataURL(f);
	reads.onload = function(e) {
		document.getElementById('img3').src = this.result;
		$("#img3").css("display", "block");
	};

}
	
function clickThis(){
	$("#prompt4").css("display", "none");
	var reads = new FileReader();
	f = document.getElementById('filewb1').files[0];
	reads.readAsDataURL(f);
	reads.onload = function(e) {
		document.getElementById('img4').src = this.result;
		$("#img4").css("display", "block");
	};
}

function clickvaccines(){
	$("#prompt5").css("display", "none");
	var reads = new FileReader();
	f = document.getElementById('filewb2').files[0];
	reads.readAsDataURL(f);
	reads.onload = function(e) {
		document.getElementById('img5').src = this.result;
		$("#img5").css("display", "block");
	};
}

function qingli() {
	var obj = document.getElementById('filewb') ;
	obj.outerHTML=obj.outerHTML;
	$("#img3").css("display", "none");
	document.getElementById("img3").src="#";
	$("#prompt3").css("display", "block");
}

function qingli1() {
	var obj = document.getElementById('filewb1') ;
	obj.outerHTML=obj.outerHTML;
	$("#img4").css("display", "none");
	document.getElementById("img4").src="#";
	$("#prompt4").css("display", "block");
}


function qingli2() {
	var obj = document.getElementById('filewb2') ;
	obj.outerHTML=obj.outerHTML;
	$("#img5").css("display", "none");
	document.getElementById("img5").src="#";
	$("#prompt5").css("display", "block");
}


function sumit(){
	
	$("#spinner").show();
	var ocaInvitationCode = $("#ocaInvitationCode").val();
	if(ocaInvitationCode == ""){
		alert("请填写邀请码");
		$("#spinner").hide();
		return false;
	}
	var ocaUserName = $("#ocaUserName").val();
	if(ocaUserName == ""){
		alert("请填写申请人姓名");
		$("#spinner").hide();
		return false;
	}
	var ocaUserPhone = $("#ocaUserPhone").val();
	if(ocaUserPhone == ""){
		alert("请填写手机号");
		$("#spinner").hide();
		return false;
	}
	var ocaUserNo = $("#ocaUserNo").val();
	if(ocaUserNo == ""){
		alert("请填写身份证号");
		$("#spinner").hide();
		return false;
	}
	var ocaStartDate = $("#ocaStartDate").val();
	if(ocaStartDate == ""){
		alert("请选择进校日期");
		$("#ocaStartDate").focus();
		$("#spinner").hide();
		return false;
	}
	var ocaEndDate = $("#ocaEndDate").val();
	if(ocaEndDate == ""){
		alert("请选择离校日期");
		$("#ocaEndDate").focus();
		$("#spinner").hide();
		return false;
	}
	var orderStartTime = (ocaStartDate+" 00:00:00");
	var orderEndTime = (ocaEndDate+" 23:59:59");
	var al = new Date(orderStartTime).getTime();
	var bl = new Date(orderEndTime).getTime();
	if(al >= bl) {
		alert("进校时间必须小于离校时间");
		$("#startTime").focus();
		$("#spinner").hide();
		return false;
	}else{
		$("#tempStartDate").val(orderStartTime);
		$("#tempEndDate").val(orderEndTime);
	}
	var ocaUserState = $("input:checkbox[name='ocaUserState']:checked").length;
	if(ocaUserState == "" || ocaUserState <= 0){
		alert("至少选择一个当前身体状态");
		$("#spinner").hide();
		return false;
	}
	var ocaUserepidemic = $("input:checkbox[name='ocaUserepidemic']:checked").length;
	if(ocaUserepidemic == "" || ocaUserepidemic <= 0){
		alert("至少选择一个疫情接触情况");
		$("#spinner").hide();
		return false;
	}
	var ocaSubjectMatter = $("#ocaSubjectMatter").val();
	if(ocaSubjectMatter == ""){
		alert("请填写进校原因/目的");
		$("#spinner").hide();
		return false;
	}
	var ocaPlaceOfAdmission = $("#ocaPlaceOfAdmission").val();
	if(ocaPlaceOfAdmission == ""){
		alert("请选择入校地点");
		$("#spinner").hide();
		return false;
	}
	var ocaUserWay = $("#ocaUserWay").val();
	var ocaLicensePlate = $("#ocaLicensePlate").val();
	if(ocaUserWay == "驱车前往" && ocaLicensePlate == ""){
		alert("驱车前往请填写车牌号");
		$("#spinner").hide();
		return false;
	}
	var falg = false;
	var falg1 = false;
	var falg2 = false;
	var falg3 = false;
	var isfile = $("#filewb").get(0).files[0];
	if (!isfile){
		alert("请上传正脸照片！！！");
		$("#spinner").hide();
		return false;
	}else{
		//上传图片
		let formData1 = new FormData();
		formData1.append("file", $("#filewb")[0].files[0]);
		$.ajax({
			type:'POST',
			url:"/ACS_GD/off/updateAvatar",
			data:formData1,
			cache: false,
//      	   	async : false,
			contentType:false,
			processData:false,//这个很有必要，不然不行
			dataType:"json",
			mimeType:"multipart/form-data",
			beforeSend: function () {
				$("#spinner").show();
            },
			success:function(data){
				if(data.errormsg != undefined && data.errormsg != null && data.errormsg != ''){
					alert(data.errormsg);
					falg = true;
					$("#spinner").hide();
					return false;
				}else{
					$("#ocaFacePic").val(data.fileName);
					falg1 = true;
					if(falg1 && falg2 && falg3){
						submitAppointment();
					}
				}
				
			},
			error:function(data){
				$("#spinner").hide();
				alert("正脸照片上传失败");
				falg = true;
				return false;
			}
		})
	}
	
	
	
	if(falg){
		$("#spinner").hide();
		return false;
	}
	var isfile2 = $("#filewb2").get(0).files[0];
	if (!isfile2){
		alert("请上传疫苗信息！！！");
		$("#spinner").hide();
		return false;
	}else{
		//上传图片
		let formData3 = new FormData();
		formData3.append("file", $("#filewb2")[0].files[0]);
		console.log("formData3");
		console.log(formData3);
		$.ajax({
			type:'POST',
			url:"/ACS_GD/off/updateAvatar",
			data:formData3,
//      	   	async : false,
			contentType:false,
			processData:false,//这个很有必要，不然不行
			dataType:"json",
			mimeType:"multipart/form-data",
			beforeSend: function () {
				$("#spinner").show();
            },
			success:function(data){
				if(data.errormsg != undefined && data.errormsg != null && data.errormsg != ''){
					alert(data.errormsg);
					falg = true;
					$("#spinner").hide();
					return false;
				}else{
					falg3 = true;
					$("#ocaVaccinescode").val(data.fileName);
					if(falg1 && falg2 && falg3){
						submitAppointment();
					}
				}
			},
			error:function(data){
				$("#spinner").hide();
				alert("疫苗信息上传失败");
				falg = true;
				return false;
			}
		})
	}
	
	if(falg){
		$("#spinner").hide();
		return false;
	}
	var isfile1 = $("#filewb1").get(0).files[0];
	if (!isfile1){
		alert("请上传健康码！！！");
		$("#spinner").hide();
		return false;
	}else{
		//上传图片
		let formData2 = new FormData();
		formData2.append("file", $("#filewb1")[0].files[0]);
		console.log("formData2");
		console.log(formData2);
	
		$.ajax({
			type:'POST',
			url:"/ACS_GD/off/updateAvatar",
			data:formData2,
//      	   	async : false,
			contentType:false,
			processData:false,//这个很有必要，不然不行
			dataType:"json",
			mimeType:"multipart/form-data",
			beforeSend: function () {
				$("#spinner").show();
        },
			success:function(data){
				if(data.errormsg != undefined && data.errormsg != null && data.errormsg != ''){
					alert(data.errormsg);
					falg = true;
					$("#spinner").hide();
					return false;
				}else{
					falg2 = true;
					$("#ocaUserhealthcode").val(data.fileName);
					if(falg1 && falg2 && falg3){
						submitAppointment();
					}
				}
			},
			error:function(data){
				$("#spinner").hide();
				alert("健康码上传失败");
				falg = true;
				return false;
			}
		})
	}
	
	
}


function submitAppointment() {
	
	$.ajax({
		url:"/ACS_GD/off/submitAppointment",
		data:$("#dataFrom").serialize(),
		type : "POST",
		dataType : "json",
		success:function(obj){
			if(obj > 0){
				alert("申请成功");
				document.getElementById("dataFrom").reset();
				qingli();
				qingli1();
			}else{
				alert("申请异常");
			}
			$("#spinner").hide();
		},
 	   	error : function(){ 
		   alert("操作异常，请联系管理员");
		$("#spinner").hide();
	   	}
	})
	
}
</script>
</html>