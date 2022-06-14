<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>	
<%@ page session="false" %>
<%@include file="/WEB-INF/views/includes/header.jsp" %>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script type="text/javascript">

$(document).ready(function() {
	
	var msg = "${msg}";
	
	if(msg != ""){
		alert(msg);	
	}
	
});

var tmpDate = new Date();
 $("#itemImg").attr("src", "/img/jjm.jpg?"+tmeDate.getTime());

</script>

<!-- Begin Page Content -->
<div class="container-fluid">

<!-- Page Heading -->
<div class="d-sm-flex align-items-center justify-content-between mb-4">
<h1 class="h3 mb-0 text-gray-800">Dashboard</h1>
</div>

<!-- Content Row -->
<div class="row">

<!-- Earnings (Monthly) Card Example -->
<div class="col-xl-3 col-md-6 mb-4">
<div class="card border-left-primary shadow h-100 py-2">
<div class="card-body">
    <div class="row no-gutters align-items-center">
        <div class="col mr-2">
            <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
               Expected Salary (Month)</div>
            <div class="h5 mb-0 font-weight-bold text-gray-800">$2,334</div>
        </div>
        <div class="col-auto">
            <i class="fas fa-calendar fa-2x text-gray-300"></i>
        </div>
    </div>
</div>
</div>
</div>

<!-- Earnings (Monthly) Card Example -->
<div class="col-xl-3 col-md-6 mb-4">
<div class="card border-left-success shadow h-100 py-2">
<div class="card-body">
    <div class="row no-gutters align-items-center">
        <div class="col mr-2">
            <div class="text-xs font-weight-bold text-success text-uppercase mb-1">
               Expected Salary (Year)</div>
            <div class="h5 mb-0 font-weight-bold text-gray-800">$28,000</div>
        </div>
        <div class="col-auto">
            <i class="fas fa-dollar-sign fa-2x text-gray-300"></i>
        </div>
    </div>
</div>
</div>
</div>

<!-- Earnings (Monthly) Card Example -->
<div class="col-xl-3 col-md-6 mb-4">
<div class="card border-left-info shadow h-100 py-2">
<div class="card-body">
    <div class="row no-gutters align-items-center">
        <div class="col mr-2">
            <div class="text-xs font-weight-bold text-info text-uppercase mb-1">Age (Only)
            </div>
            <div class="row no-gutters align-items-center">
                <div class="col-auto">
                    <div class="h5 mb-0 mr-3 font-weight-bold text-gray-800">27%</div>
                </div>
                <div class="col">
                    <div class="progress progress-sm mr-2">
                        <div class="progress-bar bg-info" role="progressbar"
                            style="width: 50%" aria-valuenow="27" aria-valuemin="0"
                            aria-valuemax="100"></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-auto">
            <i class="fas fa-clipboard-list fa-2x text-gray-300"></i>
        </div>
    </div>
</div>
</div>
</div>

<!-- Pending Requests Card Example -->
<div class="col-xl-3 col-md-6 mb-4">
<div class="card border-left-warning shadow h-100 py-2">
<div class="card-body">
    <div class="row no-gutters align-items-center">
        <div class="col mr-2">
            <div class="text-xs font-weight-bold text-warning text-uppercase mb-1">
                University</div>
            <div class="h5 mb-0 font-weight-bold text-gray-800">Induk University(Bachelor's Graduation)</div>
        </div>
        <div class="col-auto">
            <i class="fas fa-comments fa-2x text-gray-300"></i>
        </div>
    </div>
</div>
</div>
</div>
</div>

<!-- Content Row -->

<div class="row">

<!-- Area Chart -->
<div class="col-xl-8 col-lg-7">
<div class="card shadow mb-4">
<!-- Card Header - Dropdown -->
<div
    class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
    <h6 class="m-0 font-weight-bold text-primary">Enaring Overview</h6>
    <div class="dropdown no-arrow">
        <div class="dropdown-menu dropdown-menu-right shadow animated--fade-in"
            aria-labelledby="dropdownMenuLink">
            <div class="dropdown-header">Dropdown Header:</div>
            <a class="dropdown-item" href="#">Action</a>
            <a class="dropdown-item" href="#">Another action</a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="#">Something else here</a>
        </div>
    </div>
</div>
<!-- Card Body -->
<div class="card-body">
    <div class="chart-area">
        <canvas id="myAreaChart"></canvas>
    </div>
</div>
</div>
</div>

<!-- Pie Chart -->
<div class="col-xl-4 col-lg-5">
<div class="card shadow mb-4">
<!-- Card Header - Dropdown -->
<div
    class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
    <h6 class="m-0 font-weight-bold text-primary">My Values</h6>
    <div class="dropdown no-arrow">
        <div class="dropdown-menu dropdown-menu-right shadow animated--fade-in"
            aria-labelledby="dropdownMenuLink">
            <div class="dropdown-header">Dropdown Header:</div>
            <a class="dropdown-item" href="#">Action</a>
            <a class="dropdown-item" href="#">Another action</a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="#">Something else here</a>
        </div>
    </div>
</div>
<!-- Card Body -->
<div class="card-body">
    <div class="chart-pie pt-4 pb-2">
        <canvas id="myPieChart"></canvas>
    </div>
    <div class="mt-4 text-center small">
        <span class="mr-2">
            <i class="fas fa-circle text-primary"></i> Passion 
        </span>
        <span class="mr-2">
            <i class="fas fa-circle text-success"></i> Family
        </span>
        <span class="mr-2">
            <i class="fas fa-circle text-info"></i> Positive
        </span>
    </div>
</div>
</div>
</div>
</div>

<!-- Content Row -->
<div class="row">

<!-- Content Column -->
<div class="col-lg-6 mb-4">

<!-- Project Card Example -->
<div class="card shadow mb-4">
<div class="card-header py-3">
    <h6 class="m-0 font-weight-bold text-primary">Projects</h6>
</div>
<div class="card-body">
    <h4 class="small font-weight-bold">Web <span
            class="float-right">60%</span></h4>
    <div class="progress mb-4">
        <div class="progress-bar bg-danger" role="progressbar" style="width: 60%"
            aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"></div>
    </div>
    <h4 class="small font-weight-bold">Android <span
            class="float-right">50%</span></h4>
    <div class="progress mb-4">
        <div class="progress-bar bg-warning" role="progressbar" style="width: 50%"
            aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
    </div>
    <h4 class="small font-weight-bold">iOS <span
            class="float-right">40%</span></h4>
    <div class="progress mb-4">
        <div class="progress-bar" role="progressbar" style="width: 40%"
            aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"></div>
    </div>
    <h4 class="small font-weight-bold">Linux <span
            class="float-right">10%</span></h4>
    <div class="progress mb-4">
        <div class="progress-bar bg-info" role="progressbar" style="width: 30%"
            aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
    </div>
    <h4 class="small font-weight-bold">Java <span
            class="float-right">40</span></h4>
    <div class="progress">
        <div class="progress-bar bg-success" role="progressbar" style="width: 40%"
            aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"></div>
    </div>
</div>
</div>

<!-- Color System -->
<div class="row">
<div class="col-lg-6 mb-4">
    <div class="card bg-primary text-white shadow">
        <div class="card-body">
            Name : Jun Myeong Jang
            <div class="text-white-50 small">장준명</div>
        </div>
    </div>
</div>
<div class="col-lg-6 mb-4">
    <div class="card bg-success text-white shadow">
        <div class="card-body">
            Old : 27(AGE (ONLY))
            <div class="text-white-50 small">1994.10.28</div>
        </div>
    </div>
</div>
<div class="col-lg-6 mb-4">
    <div class="card bg-info text-white shadow">
        <div class="card-body">
            	Address : Gyeonggi Pyeongtaek
            <div class="text-white-50 small">Woosung Dream Green Apartment-103-306
            </div>
        </div>
    </div>
</div>
<div class="col-lg-6 mb-4">
    <div class="card bg-warning text-white shadow">
        <div class="card-body">
            Tell : 010-9867-9020
            <div class="text-white-50 small">Galaxy 22</div>
        </div>
    </div>
</div>
<div class="col-lg-6 mb-4">
    <div class="card bg-danger text-white shadow">
        <div class="card-body">
            Email
            <div class="text-white-50 small">hsw7720@naver.com</div>
        </div>
    </div>
</div>
<div class="col-lg-6 mb-4">
    <div class="card bg-secondary text-white shadow">
        <div class="card-body">
            M.B.T.I
            <div class="text-white-50 small">ENFP</div>
        </div>
    </div>
</div>
<div class="col-lg-6 mb-4">
    <div class="card bg-light text-black shadow">
        <div class="card-body">
            Dream
            <div class="text-black-50 small">Dandy Developer, Dandy Dady</div>
        </div>
    </div>
</div>
<div class="col-lg-6 mb-4">
    <div class="card bg-dark text-white shadow">
        <div class="card-body">
            Hobby
            <div class="text-white-50 small">Development, Cooking, health, dance</div>
        </div>
    </div>
</div>
</div>

</div>

<div class="col-lg-6 mb-4">

<!-- Illustrations -->
<div class="card shadow mb-4"><a>
<div class="card-header py-3">
    <h6 class="m-0 font-weight-bold text-primary">Cover Letter</h6>
</div>
<div class="card-body">
    <div class="text-center">
        <img class="img-fluid px-3 px-sm-4 mt-3 mb-4" style="width: 25rem;" id ="itemImg"
            src="resources/img/jjm.jpg" alt="증명사진">
    </div>
    
<div class="card-document" style="background-color: #FAF58C; padding-left: 10px;padding-right: 10px; color: black">
    <br><a style="font-size: 20px; font-style: inherit; ">- 주요이력 -</a>
    <br><br>◎경력 : 코윈디에스티
    <br><br>◎근무기간 : 약 1개월 
    <br><br>◎근무날짜 : 2021-11-22 ~ 2022-12-17
    <br><br>◎근무형태 : 인턴
	<br><br>◎담당엄무 : c,c++ 기반의 MFC 프로그램을 개발및 장비 Set-Up
	<br><br></a>	    	
</div>
</div>
</div>

<!-- Approach -->
<div class="card shadow mb-4">
<div class="card-header py-3">
    <h6 class="m-0 font-weight-bold text-primary">technology used</h6>
</div>
<div class="card-body">
    <p>#Java #Jsp #STS 3.9.3 #Tomcat v8.5 #css #javaScript #jQuery #mysql #mybaties</p>
    <p class="mb-0">refer to website :<a href="https://chobopark.tistory.com/"> https://chobopark.tistory.com/</a></p>
</div>
</div>

</div>
</div>

</div>
<!-- /.container-fluid -->
<%@include file="/WEB-INF/views/includes/footer.jsp" %>
</div>
<!-- End of Main Content -->



<!-- Page level plugins -->
<script src="/resources/vendor/chart.js/Chart.min.js"></script>

<!-- Page level custom scripts -->
<script src="/resources/js/demo/chart-area-demo.js"></script>
<script src="/resources/js/demo/chart-pie-demo.js"></script>
