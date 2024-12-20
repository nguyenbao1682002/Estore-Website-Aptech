<%@ page pageEncoding="UTF-8"%>
<div id="page">
	<div class="main">
		<div class="container">
			<div class="row">
				<div class="col-md-3">
					<ul class="menu-about sidebar_page">
						<li><a class="active" href="gioi-thieu/ve-chung-toi.html">Về chúng tôi</a></li>
					</ul>
				</div>
				<div class="col-md-9">
					<div class="breadcrumb clearfix">
						<ul>
							<li itemtype="http://schema.org/Breadcrumb" itemscope="" class="home">
								<a title="Đến trang chủ" href="index.html" itemprop="url">
									<span itemprop="title">Trang chủ</span>
								</a>
							</li>
							<li class="icon-li"><strong>Giới thiệu</strong></li>
						</ul>
					</div>
					<script type="text/javascript">
						$(".link-site-more").hover(function() {
							$(this).find(".s-c-n").show();
						}, function() {
							$(this).find(".s-c-n").hide();
						});
					</script>
					<div class="about-detail content clearfix">
						<h1 title="Về chúng tôi">Về chúng tôi</h1>
						<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
							<div class="rte">
								<div>
									<div>
										<p>Chúng tôi chuyên cung cấp các loại quần áo thời trang cao cấp, phù hợp với mọi phong cách và nhu cầu của bạn. Các sản phẩm chính của chúng tôi bao gồm:</p>

										<ul>
											<li><strong>Áo sơ mi</strong></li>
											<li><strong>Áo thun</strong></li>
											<li><strong>Quần jean</strong></li>
											<li><strong>Váy đầm</strong></li>
											<li><strong>Áo khoác</strong></li>
											<li><strong>Phụ kiện thời trang</strong></li>
											<li><strong>Giày dép và các loại trang phục khác</strong></li>
										</ul>

										<p>Tất cả sản phẩm của chúng tôi được chọn lọc kỹ càng từ các thương hiệu uy tín và chất lượng. Chúng tôi cam kết mang đến cho bạn những sản phẩm thời trang đẹp nhất, chất lượng nhất với giá cả hợp lý. Đến với chúng tôi, bạn sẽ tìm thấy những món đồ hoàn hảo cho phong cách cá nhân của mình.</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">
	$(document).ready(function() {
		$(".menu-quick-select ul").hide();
		$(".menu-quick-select").hover(function() {
			$(".menu-quick-select ul").show();
		}, function() {
			$(".menu-quick-select ul").hide();
		});
	});
</script>
