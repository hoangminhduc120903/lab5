<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
  <link rel="shortcut icon" href=".//image/icon.png" type="image/x-icon">
  <title>ShopDunk</title>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Bootstrap CSS v5.2.1 -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">

    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
    integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous">
  </script>
  <link rel="stylesheet" href="Trang chu.css">
 
  
    
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.8.2/angular.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js"
    integrity="sha384-7VPbUDkoPSGFnVtYi0QogXtr74QeVeeIs99Qfg5YCF+TidwNdjvaKZX19NZ/e6oz" crossorigin="anonymous">
  </script>
  <script src=".//JS/index.js"></script>
</head>

<body ng-app="myapp">
  <header>
    <nav class="navbar navbar-expand-lg bg-body-tertiary "  style=" height: 64px; background-color: #515154;">
      <div class="container-fluid" style=" width:auto;">
        <a class="navbar-brand" href="/trang-chu">
        
            <img src=".//image/0000242_Logos Desktop.png" height="45" width="173">   
            
       </a>
        
        <div class= "collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav">
            <li class="nav-item">
              <a class="textBox nav-link active text-light px-4" aria-current="page" href="/ASM/Iphone.html">iPhone</a>
            </li>
            <li class="nav-item">
              <a class=" textBox nav-link active text-light px-3 " aria-current="page" href="/ASM/iPad.html">iPad</a>
            </li>
            <li class="nav-item">
              <a class="textBox nav-link active text-light px-3 " aria-current="page" href="/ASM/Mac.html">Mac</a>
            </li>
            <li class="nav-item">
              <a class="textBox nav-link active text-light px-3 " aria-current="page" href="/ASM/Watch.html">Watch</a>
            </li>
            <li class="nav-item">
              <a class="textBox nav-link active text-light px-4 " aria-current="page" href="#">Âm thanh</a>
            </li>
            <li class="nav-item">
            </li>
            <li class="nav-item">
              <a class="textBox nav-link active text-light px-3 " aria-current="page" href="/ASM/dichvu.html">Dịch vụ</a>
            </li>
            <li class="nav-item">
              <a class="textBox nav-link active text-light px-3 " aria-current="page" href="/ASM/tragop.html">Trả góp</a>
            </li>
            
            <li class="nav-item">
              <a class="textBox nav-link active text-light px-4 " aria-current="page" href="/ASM//khuyenmai.html">Flash sale</a>
            </li>
            <li class="nav-item">
              <a class="textBox nav-link active text-light px-3 " aria-current="page" href="/ASM/dangnhap.html">Đăng nhập</a>
            </li>
            <li class="nav-item" >
              <i class="iconBox bi bi-search nav-link active px-4 " style="color: white;" aria-current="page" href="#"></i>
            </li>
            <li class="nav-item">
              <i class="iconBox bi bi-bag nav-link active px-4 " style="color: white;" aria-current="page" href="/gio-hang"></i>
            </li>
            <li class="nav-item">
             
              <i class="iconBox bi bi-person nav-link active px-4 " style="color: white;" aria-current="page" href="/ASM/dangnhap.html"></i>
            </li>
          </ul>
         
          
        </div>
      </div>
    </nav>
  
      <!-- <img src="https://images.unsplash.com/photo-1561154464-82e9adf32764?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60" class="card-img-top" alt="..."> -->
 
    </div>
    <div class="container-fuild">
      <div id="carouselExampleInterval" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-indicators">
          <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
          <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
          <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
          <button type="button" data-bs-target="#demo" data-bs-slide-to="3"></button>
          <button type="button" data-bs-target="#demo" data-bs-slide-to="4"></button>
          
        </div>
        <div class="carousel-inner">
          <div class="carousel-item active" data-bs-interval="10000">
            <img src=".//image/banner1.png" class="img-fuild d-block w-100" alt="..." style="height: 601px;">
          </div>
          <div class="carousel-item" data-bs-interval="2000">
            <img src=".//image/banner2.jpeg" class="img-fuild d-block w-100" alt="..." style="height: 601px;">
          </div>
          <div class="carousel-item">
            <img src=".//image/banner3.jpg" class="img-fuild d-block w-100" alt="..."style="height: 601px;">
          </div>
          <div class="carousel-item">
            <img src=".//image/banner4.png" class="img-fuild d-block w-100" alt="..."style="height: 601px;">
          </div>
          <div class="carousel-item">
            <img src=".//image/banner5.jpeg" class="img-fuild d-block w-100" alt="..."style="height: 601px;">
          </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleInterval" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden"></span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleInterval" data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden"></span>
        </button>
      </div>
     </div>
  </header>
 
  
    
</body>

  
  <footer class="bg-dark" >
    <div  class="container" style="border-bottom: 1px solid #515154;">
    <div class="row" >
      <div class="col-4">
        <div style="padding: 64px 0 21px 0; text-align: justify; font-size: 15px;">
          <div style="height: 315px; width: 294px; padding: 0 0 20px 0;">
          <img src=".//image/0000242_Logos Desktop.png" alt="" height="47px" width="184px">
           <p  class=" text-light pt-3 ">Năm 2020, ShopDunk trở thành đại lý ủy quyền của Apple. Chúng tôi phát triển chuỗi cửa hàng tiêu chuẩn và Apple Mono Store nhằm mang đến trải nghiệm tốt nhất về sản phẩm và dịch vụ của Apple cho người dùng Việt Nam.</p>
           <div class="row">
             <div class="col-3"  style="height: 50px;; width: 50px; border-radius: 100%;">
             <img src=".//image/Face.png" alt="">
           </div>
           <div class="col-3 ms-2"  style="height: 50px;; width: 50px; border-radius: 100%;">
             <img src=".//image/Tiktok.png" alt="">
           </div>
           <div class="col-3 ms-2"  style="height: 50px;; width: 50px; border-radius: 100%;">
             <img src=".//image/Zalo.png" alt="">
           </div>
           <div class="col-3 ms-2"  style="height: 50px;; width: 50px; border-radius: 100%;">
             <img src=".//image/Youtube.png" alt="">
           </div>
           </div>   
     
          </div>     
         
         </div>
      </div>
      <div class="col-3 my-5 ps-5">
        <dl class="px-5">
          <div class="text-light pb-3" style="font-size: 15px;"> Thông tin</div>
          <dd class="text-secondary" style="font-size: 14px" >Tin tức</dd>
          <dd class="text-secondary" style="font-size: 14px">Gioi thiệu</dd>
          <dd class="text-secondary" style="font-size: 14px">Check IMEI</dd>
          <dd class="text-secondary" style="font-size: 14px">Phương thức thanh toán</dd>
          <dd class="text-secondary" style="font-size: 14px">Thuê điểm bán lẻ</dd>
          <dd class="text-secondary" style="font-size: 14px">Bảo hành và sửa chửa</dd>
          <dd class="text-secondary" style="font-size: 14px">Tuyển dụng</dd>   
          <dd class="text-secondary" style="font-size: 14px">Đánh giá chất lượng, khiếu nại</dd>   
        </dl>
      </div>
      <div class="col-2 my-5">
        <dl class="">
          <div class="text-light pb-3" style="font-size: 15px;"> Chính sách</div>
          <dd class="text-secondary" style="font-size: 14px" >Thu cũ đổi mới</dd>
          <dd class="text-secondary" style="font-size: 14px">Giao hàng</dd>
          <dd class="text-secondary" style="font-size: 14px">Giao hàng(ZaloPay)</dd>
          <dd class="text-secondary" style="font-size: 14px">Hủy giao dịch</dd>
          <dd class="text-secondary" style="font-size: 14px">Đổi trả</dd>
          <dd class="text-secondary" style="font-size: 14px">Bảo hành</dd>
          <dd class="text-secondary" style="font-size: 14px">Giải quyết khiếu nại</dd>   
          <dd class="text-secondary" style="font-size: 14px">Bảo mật thông tin</dd>  
          <dd class="text-secondary" style="font-size: 14px">Trả góp</dd>   
        </dl>
      </div>
      <div class="col-3 my-5">
        <dl class="">
          <div class="text-light pb-3" style="font-size: 15px;">Địa chỉ & Liên hệ</div>
          <dd class="text-secondary" style="font-size: 14px" >Tài khoản của tôi</dd>
          <dd class="text-secondary" style="font-size: 14px">Đơn đặt hàng</dd>
          <dd class="text-secondary" style="font-size: 14px">Hệ thống cửa hàng</dd>
          <dd class="text-secondary" style="font-size: 14px">Tìm Store trên map</dd>
          
            <dt class="text-secondary" style="font-size: 14px">Mua hàng: 1900.6625</dt>
            <dd  class="text-secondary" style="font-size: 14px">Nhánh 1: khu vực Hà Nội và các tỉnh phía bắc
              </dd>
              <dd  class="text-secondary" style="font-size: 14px">Nhánh 2: khu vực Hồ Chí Minh và các tỉnh phía nam
                
              </dd>

              <dd  class="text-secondary" style="font-size: 14px">Nhánh 3: Khiếu nại và góp ý

              </dd>
         
          <dd class="text-secondary" style="font-size: 14px">Doanh nghiệp: 0822.688.668</dd>         
        </dl>
      </div>

    </div>
  </div>
  <div class="container">
    <div class="row">
      <div class="col-9">
        <p class="text-secondary" style="font-size: 13px; font-family: Arial"> © 2016 Công ty Cổ Phần HESMAN Việt Nam GPDKKD: 0107465657 do Sở KH & ĐT TP. Hà Nội cấp ngày 08/06/2016.
          Địa chỉ: Số 76 Thái Hà, phường Trung Liệt, quận Đống Đa, thành phố Hà Nội, Việt Nam
          Đại diện pháp luật: PHẠM MẠNH HÒA | ĐT: 0247.305.9999 | Email: lienhe@shopdunk.com </p>
      </div>
      <div class="col-3 text-end">
        <img src=".//image/Bocongthuong.png" alt="" height="42px" width="134px">
      </div>
    </div>
  </div>
  </footer>
</html>