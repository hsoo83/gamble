
<%@ page contentType="text/html; charset=utf-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Cash</title>
	<div id="container" class="my_area">
		<div class="page-wrapper" style="width: 700px">
			<script type="text/javascript">
		function check()
		{
			if(c.optionsRadios.value == "")
			{
				alert("금액을 설정해주세여!")
				return false;
			}
			if(c.submit()){
				alert("충전 신청 완료!!")
			}
		}
	</script>
	<br/>
	<div class="row" style="margin: 20px 0 20px 0">
	<div class="col-lg-3" style="margin-top: 70px;">
                    <div class="panel panel-warning" style="height: 162px;">
                        <div style='text-align:center' class="panel-heading">
                        	결제패키지
                        </div>
                        <div style='text-align:center' class="panel-body">
                            <p>결제수단</p>
                        </div>
                        <div style='text-align:center'class="panel-body">
                            	너님 클릭!
                        </div>
                    </div>
                    <!-- /.col-lg-3 -->
                </div>
               <div class="panel panel-yellow">
                        <div style='text-align:center' class="panel-heading">
                            		캐시 충전
                        </div>
                        <div class="panel-body">
                        <div id="page-wrapper">
                        <div align='left' style="padding-right: 0px;">
                            <div class="radio">
				<label>
					<input type="radio" name="optionsRadios" id="optionsRadios1" value="option1"><!-- checked=""라는게 끝에 있었음. -->
					포인트 11000원
				</label>
			</div>
			&nbsp;
			<div class="radio">
				<label>
					<input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
					포인트 22000원
				</label>
			</div>
			&nbsp;
			<div class="radio">
				<label>
					<input type="radio" name="optionsRadios" id="optionsRadios3" value="option3">
					포인트 33000원
				</label>
			</div>
			&nbsp;
			<div class="radio">
				<label>
					<input type="radio" name="optionsRadios" id="optionsRadios4" value="option5">
					포인트 44000원
				</label>
			</div>
			&nbsp;
			<div class="radio">
				<label>
					<input type="radio" name="optionsRadios" id="optionsRadios5" value="option5">
					포인트 55000원
				</label>
					</div>
				</div>
			</div>
			<!-- 여기를 반으로 나눠야 한다고.. -->
				<div align='right' style="padding-right: 0px;">
			<div class="radio">
				<label>
					<input type="radio" name="optionsRadios" id="optionsRadios6" value="option6">
					포인트 66000원
				</label>
			</div>
			&nbsp;
			<div class="radio">
				<label>
					<input type="radio" name="optionsRadios" id="optionsRadios7" value="option7">
					포인트 77000원
				</label>
			</div>
			&nbsp;
			<div class="radio">
				<label>
					<input type="radio" name="optionsRadios" id="optionsRadios8" value="option8">
					포인트 88000원
				</label>
			</div>
			&nbsp;
			<div class="radio">
				<label>
					<input type="radio" name="optionsRadios" id="optionsRadios9" value="option9">
					포인트 99000원
				</label>
			</div>
			&nbsp;
			<div class="radio">
				<label>
					<input type="radio" name="optionsRadios" id="optionsRadios10" value="option10">
					포인트 110000원
				</label>
				</div>
					</div>
                        </div>
                        <div class="panel-footer">
                            <input class="btn default" name="" type="button" value="충전요청" onclick="check()" style="margin-right: 140px;">
	 						<input class="btn default" name="" type="button" value="뒤로가기" onclick="history.go(-1)">
                        </div>
                    </div>
	<form name="c" method="post" action="cash.do">
</form>

		</div>
    </div>
</div>





