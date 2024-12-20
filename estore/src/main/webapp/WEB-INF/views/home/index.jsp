<%@ page pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="f"%>
<div class="slideshow">
	<div class="container">
		<div class="row">
			<div class="col-md-3"></div>
			<div class="col-md-9 ">

				<div class="homeslider">
					<div id="owl-slider" class="owl-carousel owl-carousel-banner">
						<c:forEach var="ab" items="${anhbiaAll}">
							<div class="item">
								<a href="#"><img
									src="/assets/user/100004/images/slide/${ab.imgUrl }" alt="1"></a>
							</div>
						</c:forEach>
					</div>
				</div>
				<!--Template--
--End-->
			</div>
		</div>
	</div>
</div>


<div class="adv">

	<section id="service">
		<div class="container m-b-30">
			<div class="row">
				<div id="service_home" class="clearfix">
					<div
						class="col-lg-4 col-md-4 col-sm-4 col-xs-6 col-xxs-12 text-center m-b-xs-10">
						<div class="service_item">
							<div class="icon icon_product">
								<img src="/assets/user/100004/images/icon_142e7.png?v=582"
									alt="">
							</div>
							<div class="description_icon">
								<span class="large-text"> Miễn phí giao hàng </span> <span
									class="small-text"> Cho hóa đơn từ 450,000đ </span>
							</div>
						</div>
					</div>
					<div
						class="col-lg-4 col-md-4 col-sm-4 col-xs-6 col-xxs-12 text-center m-b-xs-10">
						<div class="service_item">
							<div class="icon icon_product">
								<img src="/assets/user/100004/images/icon_242e7.png?v=582"
									alt="">
							</div>
							<div class="description_icon">
								<span class="large-text"> Giao hàng trong ngày </span> <span
									class="small-text"> Với tất cả đơn hàng </span>
							</div>
						</div>
					</div>
					<div
						class="col-lg-4 col-md-4 col-sm-4 col-xs-12 text-center m-b-xs-10">
						<div class="service_item">
							<div class="icon icon_product">
								<img src="/assets/user/100004/images/icon_342e7.png?v=582"
									alt="">
							</div>
							<div class="description_icon">
								<span class="large-text"> Sản phẩm an toàn </span> <span
									class="small-text"> Cam kết chất lượng </span>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--Begin-->
	<!--End-->
</div>


<div class="main">
	<div class="container">
		<div class="row">
			<div class="col-md-3">

				<script src="/assets/user/100004/js/moduleServices.js"></script>
				<script src="/assets/user/100004/js/moduleController.js"></script>
				<!--Begin-->
				<div class="box-adv" ng-controller="moduleController"
					ng-init="initAdvMenuController('AdvMenus')">
					<div class="sidebar_banner" ng-repeat="item in AdvMenus">
						<div class="img_banner">
							<a href="/home/sanpham"> <img ng-src="{{item.Image}}"
								data-original="{{item.Image}}" alt="{{item.Name}}"
								class="img-responsive lazy">
								<div class="figcaption"></div>
							</a>
						</div>
					</div>
				</div>
				<!--End-->
				<script type="text/javascript">
					window.AdvMenus = [
							{
								"Id" : 5695,
								"ShopId" : 2005,
								"AdvType" : 1,
								"AdvTypeName" : "Hình ảnh tổng quát 2 bên",
								"Name" : "1",
								"Image" : "https://tse1.mm.bing.net/th?id=OIP.5NM3pZnxknQ7i6UKXKnQTwHaHa&pid=Api&P=0&h=180",
								"ImageThumbnai" : "https://tronhouse.com/assets/data/editor/source/nhung-cach-chup-hinh-quan-ao-duoc-uu-chuong-nhat/chup-hinh-sang-tao-1.jpg",
								"Link" : "#",
								"IsVideo" : false,
								"Index" : 1,
								"Inactive" : false,
								"Timestamp" : "AAAAAAAoh7c="
							},
							{
								"Id" : 5696,
								"ShopId" : 2005,
								"AdvType" : 1,
								"AdvTypeName" : "Anh phía sau 2 bên",
								"Name" : "2",
								"Image" : "https://tronhouse.com/assets/data/editor/source/nhung-cach-chup-hinh-quan-ao-duoc-uu-chuong-nhat/chup-hinh-sang-tao-1.jpg",
								"ImageThumbnai" : "/assets/user/100004/images/banner_sidebar_img_2.png",
								"Link" : "#",
								"IsVideo" : false,
								"Index" : 2,
								"Inactive" : false,
								"Timestamp" : "AAAAAAAoh7Y="
							} ];
				</script>
				<!-- Blog sidebar -->
				<div class="sidebar_blogs">
					<h3 title="bài viết mới" class="sidebar_title">Bài viết nổi
						bật</h3>
					<div class="blog_content">
						<div class="article_item">
							<div class="article_img">
								<a href="https://icondenim.com/blogs/kinh-nghiem-hay/bang-size-quan-kaki"> <img
									src="https://routine.vn/media/amasty/webp/catalog/product/cache/d0cf4470db45e8932c69fc124d711a7e/1/0/10f24dpa003_m-indigo-quan-jean-nam-12_2__jpg.webp"
									alt="Bảng Size Quần Kaki Nam Chuẩn Nhất Và Hướng Dẫn Cách Chọn B&#242;"
									title="Bảng Size Quần Kaki Nam Chuẩn Nhất Và Hướng Dẫn Cách Chọn B&#242;">
								</a>
							</div>
							<div class="article_content clearfix">
								<div class="title">
									<h4>
										<a href="https://icondenim.com/blogs/kinh-nghiem-hay/bang-size-quan-kaki"
											title="Bảng Size Quần Kaki Nam Chuẩn Nhất Và Hướng Dẫn Cách Chọn B&#242;">Quần jeans nam dài. Slim - 10F24DPA003
											B&#242;</a>
									</h4>
								</div>
								<div class="article_meta">
									<div class="article_comment">
										<i class="fa fa-comments-o" aria-hidden="true"></i> 0 bình
										luận
									</div>
									<div class="article_created">
										<i class="fa fa-calendar" aria-hidden="true"></i>
										<time datetime="16/06/2017">16/06/2017</time>
									</div>
								</div>
								<div class="des">
									<p>Các sản phẩm được tặng kèm khi mua Quần jeans nam dài. Slim - 10F24DPA003
										Vui lòng chọn một trong các phần quà bên dưới</p>

								</div>
								<a class="readmore"
									href="https://icondenim.com/blogs/kinh-nghiem-hay/bang-size-quan-kaki">Đọc tiếp <i
									class="fa fa-angle-double-right" aria-hidden="true"></i>
								</a>
							</div>
						</div>
						<div class="article_item">
							<div class="article_img">
								<a href="https://icondenim.com/blogs/kinh-nghiem-hay/bang-size-quan-kaki"> <img
									src="https://routine.vn/media/amasty/webp/catalog/product/cache/d0cf4470db45e8932c69fc124d711a7e/q/u/quan-khaki-05-10f24pca001_abbey-stone-_2__jpg.webp"
									alt="C&#225; Bảng Size Quần Kaki Nam Chuẩn Nhất Và Hướng Dẫn Cách Chọn"
									title="C&#225; Bảng Size Quần Kaki Nam Chuẩn Nhất Và Hướng Dẫn Cách Chọn">
								</a>
							</div>
							<div class="article_content clearfix">
								<div class="title">
									<h4>
										<a href="https://icondenim.com/blogs/kinh-nghiem-hay/bang-size-quan-kaki"
											title="C&#225; Hồi nướng giấy bạc">C&#225; Quần khaki nam dài. Slim - 10F24PCA001</a>
									</h4>
								</div>
								<div class="article_meta">
									<div class="article_comment">
										<i class="fa fa-comments-o" aria-hidden="true"></i> 0 bình
										luận
									</div>
									<div class="article_created">
										<i class="fa fa-calendar" aria-hidden="true"></i>
										<time datetime="16/06/2017">16/06/2017</time>
									</div>
								</div>
								<div class="des">
									<p>Các sản phẩm được tặng kèm khi mua Quần jeans nam dài. Slim - 10F24DPA003
										Vui lòng chọn một trong các phần quà bên dưới</p>

								</div>
								<a class="readmore"
									href="https://icondenim.com/blogs/kinh-nghiem-hay/bang-size-quan-kaki">Đọc tiếp <i
									class="fa fa-angle-double-right" aria-hidden="true"></i></a>
							</div>
						</div>

					</div>
				</div>
				<!-- End blog sidebar -->
			</div>
			<div class="col-md-9">
				<div class="product-content">
					<div class="product_home_image">
						<a href="/home/sanpham/"> <img
							src="https://file.hstatic.net/1000096703/file/web.jpg"
							alt="Sản phẩm tuyển chọn" style="height: 300px; width: 100%">
							<div class="figcaption"></div>
						</a>
					</div>
					<div class="clearfix">
						<div class="section-heading">
							<h2 title="Sản phẩm tuyển chọn">
								<span>Sản phẩm mới nhất</span>
							</h2>
						</div>
					</div>
					<div class="product_list grid clearfix">
						<c:forEach var="p" items="${sanphamAll}">
							<div
								class="col-lg-3 col-md-3 col-sm-6 col-xs-6 product-wrapper zoomIn wow">
								<div class="product-block product-resize m-b-20">
									<div class="product-image image-resize">
										<div class="sold-out">Hot</div>
										<a href="/sanpham/chitiet/${p.maSanPham}"> <img
											class="first-img"
											src="/assets/user/100004/images/product/${p.imgUrl}"
											alt="">
										</a>
										<div data-id="${p.maSanPham }"
											class="product-actions hidden-xs">
											<button class="btn-add-to-cart btn-cart">
												<i class="fa fa-shopping-bag" aria-hidden="true"></i>
											</button>
											<button class="btn_quickview btn-star">
												<i class="glyphicon glyphicon-heart"></i>
											</button>
											<button class="btn_quickview btn-send-open-dialog"
												data-toggle="modal" data-target="#myModal">
												<i class="glyphicon glyphicon-envelope"></i>
											</button>
										</div>
									</div>
									<div class="product-info text-center m-t-xxs-20">
										<h3 class="pro-name">
											<a href="/sanpham/chitiet/${p.maSanPham}"
												title="">${p.tenSanPham}</a>
										</h3>
										<div class="pro-prices">
											<span class="pro-price"><f:formatNumber
													value="${p.giaGoc}" pattern="#,###" />${p.donViTinh}</span>
										</div>
									</div>
								</div>
							</div>
						</c:forEach>

						<div class="icon-loading" style="display: none;">
							<div class="uil-ring-css">
								<div></div>
							</div>
						</div>
					</div>
				</div>
				<div class="product_home">
					<div class="product_home_image">
						<a href="/home/sanpham/"> <img
							src="https://file.hstatic.net/1000096703/file/web.jpg"
							alt="Sản phẩm hot" style="height: 300px; width: 100%">
							<div class="figcaption"></div>
						</a>
					</div>
					<div class="clearfix">
						<div class="section-heading">
							<h2 title="Sản phẩm hot">
								<span>Sản phẩm hot</span>
							</h2>
						</div>
					</div>
					<div class="clearfix">
						<div class="product-list">
							<c:forEach var="p" items="${sanphamAll}">
								<div
									class="col-lg-3 col-md-3 col-sm-6 col-xs-6 product-wrapper zoomIn wow">
									<div class="product-block product-resize">
										<div class="product-image image-resize">
											<div class="sold-out">Hot</div>
											<a href="/sanpham/chitiet/${p.maSanPham}"> <img
												class="first-img"
												src="/assets/user/100004/images/product/${p.imgUrl}"
												alt="">
											</a>
											<div data-id="${p.maSanPham }"
												class="product-actions hidden-xs">
												<button class="btn-add-to-cart btn-cart">
													<i class="fa fa-shopping-bag" aria-hidden="true"></i>
												</button>
												<button class="btn_quickview btn-star">
													<i class="glyphicon glyphicon-heart"></i>
												</button>
												<button class="btn_quickview btn-send-open-dialog"
													data-toggle="modal" data-target="#myModal">
													<i class="glyphicon glyphicon-envelope"></i>
												</button>
											</div>
										</div>
										<div class="product-info text-center m-t-xxs-20">
											<h3 class="pro-name">
												<a href="/sanpham/chitiet/${p.maSanPham}"
													title="">${p.tenSanPham}</a>
											</h3>
											<div class="pro-prices">
												<span class="pro-price"><f:formatNumber
														value="${p.giaGoc}" pattern="#,###" />${p.donViTinh}</span>
											</div>
										</div>
									</div>
								</div>
							</c:forEach>
						</div>
					</div>
				</div>
				<div class="show_more">
					Mời bạn <a href="/home/sanpham/">Xem thêm các mẫu áo quần</a>
					khác
				</div>
			</div>
		</div>
	</div>
</div>



<div class="partner">
	<div class="container">
		<div class="row">
			<div class="col-md-12">

				<!--Blog-->
				<section id="blog_index" class="container m-b-20">
					<div class="row">
						<div class="col-md-12 col-xs-12">
							<div class="section-heading">
								<h2 title="Tin tức nổi bật">
									<span>Tin tức nổi bật</span>
								</h2>
							</div>
						</div>
					</div>
					<div class="row">
						<div id="blog_index_list" class="owl-carousel">
							<div class="article_item">
								<div class="article_img">
									<a href="icondenim.com/blogs/kinh-nghiem-hay/bang-size-quan-kaki"> <img
										src="https://product.hstatic.net/1000360022/product/ao-polo-nam-phoi-soc-tay-the-baseball-dog-from-regular__6__46a48611dd74434f85cfe15ea1fb9b12_1024x1024.jpg"
										alt="áo polo"
										title="áo polo">
									</a>
								</div>
								<div class="article_content clearfix">
									<div class="title">
										<h4>
											<a href="icondenim.com/blogs/kinh-nghiem-hay/bang-size-quan-kaki"
												title="áo polo">Áo Polo Nam Cổ Kéo</a>
										</h4>
									</div>
									<div class="article_meta">
										<div class="article_comment">
											<i class="fa fa-comments-o" aria-hidden="true"></i> 0 bình
											luận
										</div>
										<div class="article_created">
											<i class="fa fa-calendar" aria-hidden="true"></i>
											<time datetime="16/06/2017">16/06/2017</time>
										</div>
									</div>
									<div class="des">
										<p>Các sản phẩm được tặng kèm khi mua Áo Polo Nam Cổ Khóa Kéo Phối Màu Vai. Fitted - 10F23POL014PR1
											Vui lòng chọn một trong các phần quà bên dưới</p>

									</div>
									<a class="readmore"
										href="icondenim.com/blogs/kinh-nghiem-hay/bang-size-quan-kaki">Đọc tiếp <i
										class="fa fa-angle-double-right" aria-hidden="true"></i>
									</a>
								</div>
							</div>
							<div class="article_item">
								<div class="article_img">
									<a href="icondenim.com/blogs/kinh-nghiem-hay/bang-size-quan-kaki"> <img
											src="https://product.hstatic.net/1000360022/product/ao-polo-nam-phoi-soc-hoa-tiet-theu-form-regular__5__50ff07fccc8441a6baeac16d4ceebe61_1024x1024.jpg"
											alt="áo polo"
											title="áo polo">
									</a>
								</div>
								<div class="article_content clearfix">
									<div class="title">
										<h4>
											<a href="icondenim.com/blogs/kinh-nghiem-hay/bang-size-quan-kaki"
											   title="Canh Rong Biển Thịt B&#242;">Áo Polo Nam Sang</a>
										</h4>
									</div>
									<div class="article_meta">
										<div class="article_comment">
											<i class="fa fa-comments-o" aria-hidden="true"></i> 0 bình
											luận
										</div>
										<div class="article_created">
											<i class="fa fa-calendar" aria-hidden="true"></i>
											<time datetime="16/06/2017">16/06/2017</time>
										</div>
									</div>
									<div class="des">
										<p>Các sản phẩm được tặng kèm khi mua Áo Polo Nam Cổ Khóa Kéo Phối Màu Vai. Fitted - 10F23POL014PR1
											Vui lòng chọn một trong các phần quà bên dưới</p>

									</div>
									<a class="readmore"
									   href="icondenim.com/blogs/kinh-nghiem-hay/bang-size-quan-kaki">Đọc tiếp <i
											class="fa fa-angle-double-right" aria-hidden="true"></i>
									</a>
								</div>
							</div>
							<div class="article_item">
								<div class="article_img">
									<a href="icondenim.com/blogs/kinh-nghiem-hay/bang-size-quan-kaki"> <img
											src="https://product.hstatic.net/1000360022/product/id-008735a_58df7ef10608492b9326a73f563aa75e_1024x1024.jpg"
											alt="áo polo"
											title="áo polo">
									</a>
								</div>
								<div class="article_content clearfix">
									<div class="title">
										<h4>
											<a href="icondenim.com/blogs/kinh-nghiem-hay/bang-size-quan-kaki"
											   title="áo polo">Áo Polo Nam Xịn</a>
										</h4>
									</div>
									<div class="article_meta">
										<div class="article_comment">
											<i class="fa fa-comments-o" aria-hidden="true"></i> 0 bình
											luận
										</div>
										<div class="article_created">
											<i class="fa fa-calendar" aria-hidden="true"></i>
											<time datetime="16/06/2017">16/06/2017</time>
										</div>
									</div>
									<div class="des">
										<p>Các sản phẩm được tặng kèm khi mua Áo Polo Nam Cổ Khóa Kéo Phối Màu Vai. Fitted - 10F23POL014PR1
											Vui lòng chọn một trong các phần quà bên dưới</p>

									</div>
									<a class="readmore"
									   href="icondenim.com/blogs/kinh-nghiem-hay/bang-size-quan-kaki">Đọc tiếp <i
											class="fa fa-angle-double-right" aria-hidden="true"></i>
									</a>
								</div>
							</div>
							<div class="article_item">
								<div class="article_img">
									<a href="icondenim.com/blogs/kinh-nghiem-hay/bang-size-quan-kaki"> <img
											src="https://product.hstatic.net/1000360022/product/id-009214a_17fd4dbf4efa49a6a7cf8b242a87ddc6_1024x1024.jpg"
											alt="áo polo"
											title="áo polo">
									</a>
								</div>
								<div class="article_content clearfix">
									<div class="title">
										<h4>
											<a href="icondenim.com/blogs/kinh-nghiem-hay/bang-size-quan-kaki"
											   title="áo polo">Áo Polo Nam Cổ Khóa Kéo</a>
										</h4>
									</div>
									<div class="article_meta">
										<div class="article_comment">
											<i class="fa fa-comments-o" aria-hidden="true"></i> 0 bình
											luận
										</div>
										<div class="article_created">
											<i class="fa fa-calendar" aria-hidden="true"></i>
											<time datetime="16/06/2017">16/06/2017</time>
										</div>
									</div>
									<div class="des">
										<p>Các sản phẩm được tặng kèm khi mua Áo Polo Nam Cổ Khóa Kéo Phối Màu Vai. Fitted - 10F23POL014PR1
											Vui lòng chọn một trong các phần quà bên dưới</p>

									</div>
									<a class="readmore"
									   href="icondenim.com/blogs/kinh-nghiem-hay/bang-size-quan-kaki">Đọc tiếp <i
											class="fa fa-angle-double-right" aria-hidden="true"></i>
									</a>
								</div>
							</div>
							<div class="article_item">
								<div class="article_img">
									<a href="icondenim.com/blogs/kinh-nghiem-hay/bang-size-quan-kaki"> <img
											src="https://routine.vn/media/amasty/webp/catalog/product/cache/5b5632a96492396f42c72e22fdd64763/a/o/ao-polo-nam-05-2d3bf830-9005-4e54-a5b4-94fb96411afd_1__1_1_jpg.webp"
											alt="áo polo"
											title="áo polo">
									</a>
								</div>
								<div class="article_content clearfix">
									<div class="title">
										<h4>
											<a href="icondenim.com/blogs/kinh-nghiem-hay/bang-size-quan-kaki"
											   title="áo polo">Áo Polo Nam Mới</a>
										</h4>
									</div>
									<div class="article_meta">
										<div class="article_comment">
											<i class="fa fa-comments-o" aria-hidden="true"></i> 0 bình
											luận
										</div>
										<div class="article_created">
											<i class="fa fa-calendar" aria-hidden="true"></i>
											<time datetime="16/06/2017">16/06/2017</time>
										</div>
									</div>
									<div class="des">
										<p>Các sản phẩm được tặng kèm khi mua Áo Polo Nam Cổ Khóa Kéo Phối Màu Vai. Fitted - 10F23POL014PR1
											Vui lòng chọn một trong các phần quà bên dưới</p>

									</div>
									<a class="readmore"
									   href="icondenim.com/blogs/kinh-nghiem-hay/bang-size-quan-kaki">Đọc tiếp <i
											class="fa fa-angle-double-right" aria-hidden="true"></i>
									</a>
								</div>
							</div>
							<div class="article_item">
								<div class="article_img">
									<a href="icondenim.com/blogs/kinh-nghiem-hay/bang-size-quan-kaki"> <img
											src="https://product.hstatic.net/1000360022/product/id-008370a_88315ede2dd44f35a1ebacc7aa62ed89_1024x1024.jpg"
											alt="áo polo&#242;"
											title="áo polo&#242;">
									</a>
								</div>
								<div class="article_content clearfix">
									<div class="title">
										<h4>
											<a href="icondenim.com/blogs/kinh-nghiem-hay/bang-size-quan-kaki"
											   title="áo polo&#242;">Áo Polo Nam Hot</a>
										</h4>
									</div>
									<div class="article_meta">
										<div class="article_comment">
											<i class="fa fa-comments-o" aria-hidden="true"></i> 0 bình
											luận
										</div>
										<div class="article_created">
											<i class="fa fa-calendar" aria-hidden="true"></i>
											<time datetime="16/06/2017">16/06/2017</time>
										</div>
									</div>
									<div class="des">
										<p>Các sản phẩm được tặng kèm khi mua Áo Polo Nam Cổ Khóa Kéo Phối Màu Vai. Fitted - 10F23POL014PR1
											Vui lòng chọn một trong các phần quà bên dưới</p>

									</div>
									<a class="readmore"
									   href="icondenim.com/blogs/kinh-nghiem-hay/bang-size-quan-kaki">Đọc tiếp <i
											class="fa fa-angle-double-right" aria-hidden="true"></i>
									</a>
								</div>
							</div>
							<div class="article_item">
								<div class="article_img">
									<a href="icondenim.com/blogs/kinh-nghiem-hay/bang-size-quan-kaki"> <img
											src="https://routine.vn/media/amasty/webp/catalog/product/cache/5b5632a96492396f42c72e22fdd64763/a/o/ao-polo-nam-05-2d3bf830-9005-4e54-a5b4-94fb96411afd_1__1_1_jpg.webp"
											alt="Canh Rong Biển Thịt B&#242;"
											title="Canh Rong Biển Thịt B&#242;">
									</a>
								</div>
								<div class="article_content clearfix">
									<div class="title">
										<h4>
											<a href="icondenim.com/blogs/kinh-nghiem-hay/bang-size-quan-kaki"
											   title="Canh Rong Biển Thịt B&#242;">Áo Polo Nam </a>
										</h4>
									</div>
									<div class="article_meta">
										<div class="article_comment">
											<i class="fa fa-comments-o" aria-hidden="true"></i> 0 bình
											luận
										</div>
										<div class="article_created">
											<i class="fa fa-calendar" aria-hidden="true"></i>
											<time datetime="16/06/2017">16/06/2017</time>
										</div>
									</div>
									<div class="des">
										<p>Các sản phẩm được tặng kèm khi mua Áo Polo Nam Cổ Khóa Kéo Phối Màu Vai. Fitted - 10F23POL014PR1
											Vui lòng chọn một trong các phần quà bên dưới</p>

									</div>
									<a class="readmore"
									   href="tin-tuc/canh-rong-bien-thit-bo-9165.html">Đọc tiếp <i
											class="fa fa-angle-double-right" aria-hidden="true"></i>
									</a>
								</div>
							</div>

						</div>
					</div>
				</section>
				<!--EndBlog-->
			</div>
		</div>
	</div>
</div>
<jsp:include page="dialog.jsp" />
