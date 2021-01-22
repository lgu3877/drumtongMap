<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	<!-- services와 clusterer, drawing 라이브러리 불러오기 -->
	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=9a8f343b25889960b1fdf777c9a2a57c&libraries=services,clusterer,drawing"></script>
</head>
<body>
	<h1>
		Drumtong Map 
	</h1>
	
	<P> This is the Map that use to drumtong </P>
	
	<div class="drumtongmap">
	
	</div>
	
	
	<script type="text/javascript">
		let container = document.getElementsByClassName('drumtongmap')[0]; //지도를 담을 영역의 DOM 레퍼런스
		let options = { //지도를 생성할 때 필요한 기본 옵션
			center: new kakao.maps.LatLng(37.553505, 126.969641), //지도의 중심좌표.
			level: 7, //지도의 레벨(확대, 축소 정도)
			maxLevel: 11,
			minLevel : 0,
		};
			
		let map = new kakao.maps.Map(container, options); //지도 생성 및 객체 리턴
	</script>
	
	
</body>
</html>
