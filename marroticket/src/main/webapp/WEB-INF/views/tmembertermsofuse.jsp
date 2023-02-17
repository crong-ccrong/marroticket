<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link rel="stylesheet" href="/css/termsofuse">
<h2>이용약관 페이지</h2>

<div class="wrap_tab">
	<ul>
		<li class="first_tab">
		<c:choose>
			<c:when test="${empty umember }">
					<a class="link_tab"
			title="umemberTermsOfUsePageMoving" href="/theater/umembertermsofuse"> <span
				class="tabtitle">마로티켓 일반 회원 이용 약관</span>
		</a>
			</c:when>
			<c:otherwise>
								<a class="link_tab"
			title="umemberTermsOfUsePageMoving" href="/umembertermsofuse"> <span
				class="tabtitle">마로티켓 일반 회원 이용 약관</span>
		</a>
			</c:otherwise>
		</c:choose>

		</li>
		<li class="on">
		<c:choose>
			<c:when test="${empty umember }">
		<a class="link_tab"
			title="tmemberTermsOfUsePageMoving" href="/theater/tmembertermsofuse"> <span
				class="tabtitle">마로티켓 극단 회원 이용 약관</span>
		</a>
			</c:when>
			<c:otherwise>
		<a class="link_tab"
			title="tmemberTermsOfUsePageMoving" href="/tmembertermsofuse"> <span
				class="tabtitle">마로티켓 극단 회원 이용 약관</span>
		</a>
			</c:otherwise>
		</c:choose>		
		</li>
	</ul>
</div>

<!-- 목차 -->
<div class="tcont_terms">
	<ol class="type01">
		<li><a href="#terms01" title="제 1장 총칙 보기"> <span>1.</span>
				"총칙"
		</a></li>
		<li><a href="#terms02" title="제 1장 총칙 보기"> <span>2.</span>
				"마로티켓 극단 계정"
		</a></li>
		<li><a href="#terms03" title="제 1장 총칙 보기"> <span>3.</span>
				"서비스의 이용"
		</a></li>
		<li><a href="#terms04" title="제 1장 총칙 보기"> <span>4.</span>
				"제4장 상품 판매"
		</a></li>
	</ol>
</div>
<!-- //목차 -->

<!-- 1. 총칙 -->
<div id="terms01" class="section_terms">
	<h3>제 1장. 총칙</h3>
	<dl>
		<dt>제1조 (목적)</dt>
		<dd>"㈜ 마로티켓 (이하, ‘회사’)의 판매 회원이신 극단장님께 감사드립니다. 본 약관은 회사가 제공하는 마로티켓
			서비스 및 이를 지원하기 위한 기타 서비스 (이하, ‘서비스’)에 대해 회사와 극단장님 사이의 권리와 의무를 규정하는 것을
			목적으로 합니다. 본 약관은 극단장님께서 서비스를 이용하시는 데 필요한 사항을 담고 있기 때문에 잠시 시간을 내시어 주의
			깊게 살펴봐 주시기 바랍니다. - ‘마로티켓 서비스’라 함은 회사가 제공하는 마로티켓를 이용하는 온라인 서비스를 의미하며,
			‘이를 지원하기 위한 기타 서비스’는 극단장님께서 마로티켓 서비스를 원활히 이용하시기 위해 회사가 제공하는 고객 센터 등
			전반적인 지원 서비스를 의미합니다."</dd>
	</dl>
	<dl>
		<dt>제2조 (용어의 정의)</dt>
		<dd>
			<ol class="list_terms">
				<li><span class="bullet">①</span> "본 약관에서 이용하는 용어의 정의는 다음과
					같습니다."
					<ol class="list_terms01">
						<li><span class="bullet">가.</span> "‘회원’이라 함은 회사가 제공하는 서비스에
							회원 가입을 한 분으로서, 계속적으로 회사가 제공하는 서비스를 이용할 수 있는 만 14세 이상의 개인이나 법인을
							의미합니다."
							<ol class="list_terms01_detail">
								<li><span class="bullet">-</span> "‘일반회원’’이라 함은 상행위만을 목적으로
									한 분으로서, 회사가 제공하는 서비스를 통해 상품 등을 구매하는 회원을 의미합니다."</li>
								<li><span class="bullet">-</span> "‘극단장님’이라 함은 회사의 이용 약관에
									동의하고, 서비스가 제공하는 판매 서비스를 이용하는 사업자인 회원을 의미합니다."</li>
								<li><span class="bullet">-</span> "‘상품’이라 함은 극단에서 제공하는 연극의
									티켓으로, 회사에서 이를 서비스로 제공합니다."</li>
							</ol></li>
					</ol></li>
				<li><span class="bullet">②</span> " 본 조 제1항에 정의되지 않은 본 약관 상의
					용어의 정의는 상법 등 관련법령과 일반적인 상거래 관행을 따릅니다."</li>
			</ol>
	</dl>
	<dl>
		<dt>제3조 (약관의 명시, 효력 및 변경)</dt>
		<dd>
			<ol class="list_terms">
				<li><span class="bullet">①</span> "본 약관은 회사가 제공하는 서비스에 게시하거나
					기타의 방법으로 공지하고, 본 약관에 동의한 극단장님 모두에게 그 효력이 발생합니다."</li>
				<li><span class="bullet">②</span> "회사는 필요한 경우, 관련법령을 위배하지 않는 범위
					내에서 본 약관을 변경할 수 있습니다. 회사가 본 약관을 변경하는 경우, 시행일 15일 전부터 극단장님께 변경 사항을
					서비스 내에서 공지 또는 통지하는 것을 원칙으로 하며, 변경 사항이 부득이하게 극단장님께 불리한 내용일 경우에는 그
					시행일 30일 전부터 극단장님께 서비스 내에서 공지 또는 통지하거나, 회원 가입 시 등록된 이메일 주소로 이메일을
					발송하거나, 카카오톡 플러스친구를 통해 카카오톡 메시지를 보내거나, 서비스 내 푸시 메시지 전송 등 합리적으로 가능한
					방법으로 공지 또는 통지합니다."</li>
				<li><span class="bullet">③</span> "회사는 본 조 제2항에 따라 공지 또는 통지를 하는
					경우, 공지 또는 통지일로부터 개정 약관 시행일 7일 후까지 거부 의사를 표시하지 아니하면 승인한 것으로 본다는 뜻을
					명확하게 고지합니다. 이러한 고지에도 불구하고, 극단장님께서 별도의 의사 표시가 없는 경우에는 변경된 약관을 승인한
					것으로 봅니다. 극단장님께서 개정 약관에 동의하지 않을 경우, 극단장님은 제10조 제1항에 따라 이용 계약을 해지할 수
					있습니다."</li>
			</ol>
		</dd>
	</dl>
	<dl>
		<dt>제4조 (약관 외 준칙)</dt>
		<dd>"본 약관에 규정되지 않은 사항에 대해서는 관련법령 또는 회사의 서비스 내에 게시되어 있는 회사가 정한 서비스
			정책의 규정에 따릅니다. 또한 본 약관과 서비스 정책의 내용이 충돌할 경우에는 서비스 정책에 따릅니다. 극단장님께서는 서비스
			내에 게시되어 있는 서비스 정책을 수시로 확인하여 주시기를 부탁드리며, 이는 극단장님의 권리이자 의무임을 말씀 드립니다."
		</dd>
	</dl>
</div>
<!-- //총칙 -->

<!-- 2. 마로티켓 극단 계정 -->
<div id="terms02" class="section_terms">
	<h3>제 1장. 마로티켓 극단 계정</h3>
	<dl>
		<dt>제5조 (마로티켓 극단 계정)</dt>
		<dd>
			<ol class="list_terms">
				<li><span class="bullet">①</span> "마로티켓 극단 계정이란 회원이 서비스를 이용하기
					위해 필요한 로그인 계정을 의미합니다."</li>
				<li><span class="bullet">②</span> "‘아이디 (ID)’란 회원의 식별과 서비스의 이용을
					위해 회원이 설정하고, 회사가 승인하여 등록된 아이디 의미합니다."</li>
				<li><span class="bullet">③</span> "회사가 승인하여 등록된 문자와 숫자의 조합을
					의미합니다."</li>
				<li><span class="bullet">④</span> "‘비밀번호’란 회원의 동일성 확인과 회원의 권익 및
					비밀보호를 위해 회원 스스로가 설정해 회사에 등록한 영문, 숫자, 특수기호 등의 조합을 의미합니다."</li>
				<li><span class="bullet">⑤</span> "극단장님은 계정 생성 후 1주 이내에 계정
					활성화(승인)를 위해 연극 예술 관련업종의 상행위를 목적으로 판매하는 것이라는 점을 증명하는 방법으로 회사에 사업자등록증
					등 사업자임을 증명할 수 있는 자료를 반드시 제출해야 합니다."</li>
			</ol>
		</dd>
	</dl>
	<dl>
		<dt>제6조 (마로티켓 극단 계정 활성화 거절 및 유보)</dt>
		<dd>
			<ol class="list_terms">
				<li><span class="bullet">①</span> "회사는 다음 각 호의 경우에는 회원의 마로티켓 극단
					계정 활성화를 거절 및 유보할 수 있습니다."
					<ol class="list_terms01">
						<li><span class="bullet">가.</span> "회사가 본 약관에 의해 회원의 마로티켓 극단
							계정을 삭제했던 경우"</li>
						<li><span class="bullet">나.</span> "회원이 다른 사람의 명의나 이메일 주소 등
							개인 정보를 이용하여 마로티켓 극단 계정을 생성한 경우"</li>
						<li><span class="bullet">다.</span> "회원이 타인의 사업자 정보 (사업자등록증
							포함)를 이용하여 마로티켓 극단 계정을 생성한 경우"</li>
						<li><span class="bullet">라.</span> "회원이 마로티켓 극단 계정 생성 시, 필요한
							정보를 입력하지 않거나 허위의 정보를 입력한 경우"</li>
						<li><span class="bullet">마.</span> "회원이 기타 관련법령에 위배되거나 서비스 정책
							등 회사가 정한 기준에 반하는 행위을 한 경우"</li>
					</ol></li>
				<li><span class="bullet">②</span> "만약, 회원이 본 조 제1항의 조건에 위반해
					마로티켓 극단 계정을 생성 및 활성화된 것이 판명된 때에는 회사는 즉시 회원의 서비스 이용을 중단하거나 마로티켓 극단
					계정을 삭제하는 등 적절한 제한을 할 수 있습니다."</li>
				<li><span class="bullet">③</span> "회원에 대한 회사의 계정 활성화 의사 표시가 도달한
					시점에 회원과 회사 간의 서비스 이용 계약이 성립합니다."</li>
			</ol>
		</dd>
	</dl>
	<dl>
		<dt>제7조 (마로티켓 극단 계정 관리)</dt>
		<dd>
			<ol class="list_terms">
				<li><span class="bullet">①</span> "마로티켓 계정은 회원 본인만 이용할 수 있으며,
					회사는 타인이 회원의 마로티켓 계정을 이용하는 것을 허락하지 않습니다. 그리고 회원은 타인이 회원의 마로티켓 극단 계정을
					무단으로 이용할 수 없도록 직접 아이디와 비밀번호를 관리하여야 합니다. 회사는 타인이 회원의 마로티켓 극단 계정을
					무단으로 이용하는 것을 막기 위해 회원에게 비밀번호 입력 및 추가적인 본인 확인 절차를 거치도록 할 수 있습니다. 만약,
					회원께서 타인의 마로티켓 극단 계정 무단 이용을 발견하신다면, 마로티켓 극단 고객 센터를 통해 회사에게 알려주시기
					바라며, 회사는 무단 이용을 막기 위한 방법을 회원에게 안내하도록 하겠습니다."</li>
				<li><span class="bullet">②</span> "극단장님은 서비스 내에서 극단장님의 정보를 열람하고
					수정할 수 있습니다. 다만, 서비스의 제공 및 관리를 위해 필요한 아이디, 극단명, 사업자등록번호 정보 등 일부 정보는
					수정이 불가능할 수 있으며, 부득이하게 상기 정보의 수정을 원하시는 경우에는 추가적인 본인 확인 절차가 필요할 수
					있습니다. 극단장님께서 서비스 이용 신청 시 알려주신 내용에 변동이 있을 때, 직접 서비스에서 수정하거나 고객 센터를
					통하여 회사에 알려 주시기 바랍니다."</li>
				<li><span class="bullet">③</span> "회사는 회원이 서비스 내 정보를 수정하지 않아
					발생하는 손해에 대해 책임을 부담하지 아니합니다."</li>
			</ol>
		</dd>
	</dl>
</div>
<!-- //마로티켓 극단 계정 -->
<!-- @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->
<!-- 제3장 서비스의 이용 -->
<div id="terms03" class="section_terms">
	<h3>제 3장. 서비스의 이용</h3>
	<dl>
		<dt>제8조 (다양한 서비스 제공 및 한계)</dt>
		<dd>
			<ol class="list_terms">
				<li><span class="bullet">①</span> "회사는 다음과 같은 서비스를 제공합니다."
					<ol class="list_terms01">
						<li><span class="bullet">가.</span> "전자 상거래 플랫폼 개발 및 운영 서비스"
							<ol class="list_terms01_detail">
								<li><span class="bullet">-</span> "판매 및 구매 관련 지원 서비스"</li>
								<li><span class="bullet">-</span> "구매 계약 체결 관련 서비스"</li>
								<li><span class="bullet">-</span> "재화 또는 용역에 대한 정보 제공 및 배송에
									대한 서비스"</li>
								<li><span class="bullet">-</span> "광고 집행 및 프로모션 서비스"</li>
								<li><span class="bullet">-</span> "한글로 등록된 상품 정보, 광고, 판매 조건
									등에 대한 외국어 번역 서비스"</li>
								<li><span class="bullet">-</span> "기타 전자 상거래 관련 서비스"</li>
							</ol></li>
						<li><span class="bullet">나.</span> "회사가 직접 또는 제휴사와 공동으로 제공하는
							마케팅 등 기타 서비스"
							<ol class="list_terms01_detail">
								<li><span class="bullet">①</span> "회사가 제공하는 본 조 제1항의 서비스 중
									가호 ‘한글로 등록된 상품 정보, 광고, 판매 조건 등에 대한 다국어 번역 서비스’의 경우, 회사는 번역의 정확성
									등을 보장하지 않으며, 번역에 대한 일체의 책임을 지지 않습니다. 또한 외국어로 번역된 상품 정보에 따른 거래에
									대한 책임은 극단장님이 스스로 부담합니다."</li>
								<li><span class="bullet">②</span> "회사가 제공하는 본 조 제1항의 서비스는
									회사가 회원이 상품 등을 거래할 수 있도록 서비스의 이용을 허락하는 경우에 한하며, 회사는 개별 극단장님이
									서비스에 등록한 상품 등에 관련해서는 일체의 책임을 지지 않습니다."</li>
								<li><span class="bullet">③</span> "회사가 상품의 품절 또는 상품 사양의 변경
									등을 확인한 경우에는 회사가 직접 상품 등의 관련 정보를 변경할 수 없습니다."</li>
								<li><span class="bullet">④</span> "회사의 서비스는 극단장님께서 서비스를 통해
									연극 관련 예매 상행위를 목적으로 하는 경우에만 제공됩니다. 회사는 상행위를 목적으로 하는 극단장님에 대한 적절한
									서비스 제공을 위해 극단장님의 사업자등록증을 확인하는 등 기타의 방법으로 극단장님이 상행위를 목적으로 서비스를
									이용하는 것인지 여부를 언제든지 중복하여 확인할 수 있습니다."</li>
								<li><span class="bullet">⑤</span> "회사는 회원이 서비스를 마음껏 이용할 수
									있도록 이에 필요한 소프트웨어를 제공합니다. 단, 회사가 회원에게 회사의 상표 및 로고를 이용할 권리를 부여하는
									것은 아닙니다."</li>
								<li><span class="bullet">⑥</span> "회사는 더 나은 서비스의 제공을 위해
									회원에게 서비스의 이용과 관련된 각종 고지, 관리 메시지 및 기타 광고를 비롯한 다양한 정보를 서비스에 표시하거나
									회원의 이메일 계정으로 이메일을 직접 발송할 수 있습니다."</li>
								<li><span class="bullet">⑦</span> "서비스 이용 중 시스템 오류 등 문제점을
									발견하신다면 언제든지 마로티켓 고객 센터로 알려주시기 바랍니다."</li>
								<li><span class="bullet">⑨</span></li>
							</ol></li>
					</ol></li>
			</ol>
		</dd>
	</dl>
	<dl>
		<dt>제9조 (서비스 기간 및 중단)</dt>
		<dd>
			<ol class="list_terms">
				<li><span class="bullet">①</span> "본 약관에 따른 서비스의 이용 기간은 마로티켓 계정
					활성화 시점부터 회원의 탈퇴 또는 자격 상실로 인해 이용 계약이 종료되는 시점까지입니다."</li>
				<li><span class="bullet">②</span> "회사는 서비스를 제공하기 위한 정보 통신 설비의
					보수, 점검, 교체 또는 고장, 통신의 두절 등의 사유가 발생한 경우에 서비스의 제공을 일시적으로 중단할 수 있습니다.
					이 경우 회사는 서비스의 중단 사실 및 그 사유를 회원에게 알려 드립니다."</li>
				<li><span class="bullet">③</span> "회사는 천재지변 또는 이에 준하는 불가항력으로 인해
					서비스를 제공할 수 없는 경우에 서비스의 제공을 제한하거나 일시 중단할 수 있습니다. 이 경우 회사는 서비스의 중단 사실
					및 그 사유를 회원에게 알려 드립니다."</li>
				<li><span class="bullet">④</span> "회사는 본 조 제2항 또는 제3항의 사유에 의한
					서비스 중단에 대해 회사의 고의 또는 과실이 없는 경우, 회원의 손해를 배상하지 않습니다."</li>
			</ol>
		</dd>
	</dl>
	<dl>
		<dt>제10조 (서비스 이용 계약의 종료)</dt>
		<dd>
			<ol class="list_terms">
				<li><span class="bullet">①</span> "극단장님은 이용 계약의 해지 즉, 탈퇴를 원할
					경우, 해지를 원하는 달의 전월 말일까지 회사의 고객 센터를 통해 그 의사를 요청할 수 있으며, 회사는 즉시 회원의
					탈퇴를 처리합니다. 다만, 극단장님은 이용 계약의 해지 요청일 최소 3일 전까지 존속 중인 예매, 환불, 대금 결제 등
					기타 확정된 구매 계약 거래를 완결시키는데 필요한 조치를 취해야 하며, 만약 극단장님이 상기 필요한 조치를 취하지 않는
					경우 그로 인해 발생하는 손해에 대해서는 회사가 책임지지 않습니다."</li>
				<li><span class="bullet">②</span> "극단장님이 발한 서비스 이용 계약 해지 요청으로
					인해 발생한 불이익에 대한 책임은 극단장님 본인이 부담해야 하며, 회사는 이용 계약이 종료되면 극단장님에게 부가적으로
					제공한 각종 혜택을 회수할 수 있습니다."</li>
				<li><span class="bullet">③</span> "회사는 극단장님이 다음 각 호의 사유에 해당하는
					경우, 마로티켓 극단 계정을 제한 또는 정지시킬 수 있습니다."
					<ol class="list_terms01">
						<li><span class="bullet">가.</span> "마로티켓 극단 계정 생성 시, 허위의 내용을
							기재한 경우"</li>
						<li><span class="bullet">나.</span> "서비스를 통한 거래의 수수료, 기타 서비스
							이용과 관련하여 극단장님이 부담하는 채무를 기일에 지급하지 않는 경우"</li>
						<li><span class="bullet">다.</span> "극단장님이 정당한 이유 없이 연극을 상연하지
							못하거나 향후 연극 상연이 불가능하다고 판단되는 경우"</li>
						<li><span class="bullet">라.</span> "타인의 서비스 이용을 방해하거나, 그 정보를
							도용하는 등 타인의 권리나 명예, 신용 등 기타 정당한 이익을 침해하는 행위를 한 경우"</li>
						<li><span class="bullet">마.</span> "서비스를 이용하여 본 약관 또는 관련법령이
							금지하거나 공서양속에 반하는 행위를 한 경우"</li>
						<li><span class="bullet">바.</span> "회사가 제공하는 서비스의 원활한 진행을
							방해하는 행위를 하거나 시도한 경우"</li>
						<li><span class="bullet">사.</span> "회사가 제공하는 방법 이외의 다른 방법을
							이용하여 서비스에 접근한 경우"</li>
						<li><span class="bullet">아.</span> "회사의 동의 없이 서비스 또는 이에 포함된
							소프트웨어의 일부를 복사, 수정, 배포, 판매, 양도, 대여, 담보 제공하거나 타인에게 그 이용을 허락하는 행위와
							소프트웨어를 역설계하거나 소스 코드 추출을 시도하는 등 서비스를 복제, 분해 또는 모방하거나 기타 변형하는 행위를 한
							경우"</li>
						<li><span class="bullet">자.</span> "기타 회사가 합리적 판단에 기해 서비스 제공을
							거부할 필요가 있다고 인정하는 경우"</li>
					</ol></li>
				<li><span class="bullet">④</span> "회사는 본 조 제3항에 따라 회원의 마로티켓 극단
					계정 이용을 제한 또한 정지시킨 후, 14일 이내에 그 사유가 시정되지 아니하는 경우 이용 계약을 해지할 수 있습니다."
				</li>
				<li><span class="bullet">⑥</span> "회사는 회원의 동일한 행위로 인해 2회 이상 본 조
					제3항에 따라 마로티켓 극단 계정 이용을 제한 또는 정지시키는 경우 이용 계약을 해지할 수 있습니다."</li>
				<li><span class="bullet">⑥</span> "회사는 본 조 제3항 내지 제5항에 따라 회원의
					마로티켓 극단 계정 이용을 제한 또는 정지하거나, 이용 계약을 해지하고자 하는 경우 극단장님에게 이메일, 전화 기타의
					방법을 통해 그 사유를 전달하고, 최대 30일의 기간을 정해 소명할 기회를 부여합니다."</li>
				<li><span class="bullet">⑦</span> "회사는 본 조 제3항 내지 제5항에 따라 회원의
					마로티켓 극단 계정 이용을 제한 또는 정지하거나, 이용 계약을 해지한 경우 극단장님에게 부가적으로 제공한 각종 혜택을
					회수할 수 있습니다."</li>
				<li><span class="bullet">⑧</span> "회사가 본 조 제3항 내지 제5항에 따라 회원의
					마로티켓 극단 계정 이용을 제한 또는 정지하거나, 이용 계약을 해지한 경우라 하더라도, 그 이전에 이미 체결된 구매
					계약의 완결과 관련해서는 본 약관이 적용됩니다."</li>
			</ol>
		</dd>
	</dl>
	<dl>
		<dt>제11조 (회원에 대한 통지)</dt>
		<dd>
			<ol class="list_terms">
				<li><span class="bullet">①</span> "회사는 회원에 대해 통지하는 경우, 서비스 내에
					게시하거나, 회원 가입 시 등록된 이메일 주소로 이메일을 발송하거나, 서비스 내 푸시 메시지 전송 등 합리적으로 가능한
					방법으로 통지합니다."</li>
				<li><span class="bullet">②</span> "회사는 불특정 다수의 회원에 대해 통지하는 경우,
					7일 이상 서비스 내에 게시함으로써 개별 통지에 갈음할 수 있습니다. 다만, 회원 본인의 거래와 관련해 중대한 영향을
					미치는 사항에 대해서는 본 조 제1항에 따라 개별 통지를 합니다."</li>
			</ol>
		</dd>
	</dl>
</div>
<!-- //서비스의 이용 -->

<!-- 제4장 상품 판매 -->
<div id="terms04" class="section_terms">
	<h3>제 4장. 상품 판매</h3>
	<dl>
		<dt>제12조 (판매 활동)</dt>
		<dd>
			<ol class="list_terms">
				<li><span class="bullet">①</span> "극단장님이 본 약관에 기반해 공급하는 상품은 일반
					회원님이 회사의 서비스 및 회사가 지정하는 판매 채널을 통해 예매하는 건에 한합니다."</li>
				<li><span class="bullet">②</span> "극단장님과 회사는 상품 판매 매체의 선정, 세부적인
					판매 조건 및 기간 등에 대해 상호협의를 통해 정합니다. 다만, 상품이 판매 중이라 하더라도, 회사와 극단장님은 매출
					실적 등을 감안하여, 상대방에게 위 매체, 판매 조건 및 기간 등의 변경을 요청할 수 있고, 상호협의에 의해 변경 또는
					취소할 수 있습니다."</li>
				<li><span class="bullet">③</span> "회사는 자료의 내용이 타 회원의 상품 비방, 타인의
					권리 침해, 과장 광고 등 부적절한 내용으로 이루어져 있다고 판단하는 경우, 이를 등록 승인을 반려하는 등 적절한 조치를
					취할 수 있습니다."</li>
			</ol>
		</dd>
	</dl>
	<dl>
		<dt>제13조 (정보 및 관련 자료 등의 제공)</dt>
		<dd>
			<ol class="list_terms">
				<li><span class="bullet">①</span> "회사는 본 약관의 설정·유지·이행 및 정상적인
					서비스 제공을 위해 극단장님에게 다음 각 호의 자료를 요청할 수 있으며, 극단장님은 정당한 사유가 없는 한 다음 각 호의
					자료를 회사에 제공해 주셔야 합니다."
					<ol class="list_terms01">
						<li><span class="bullet">가.</span> "사업자등록증"</li>
						<li><span class="bullet">나.</span> "거래용 통장 사본"</li>
						<li><span class="bullet">다.</span> "상품에 관한 일체의 정보"</li>
						<li><span class="bullet">라.</span> "기타 회사가 업무상 목적을 위해 요청하는
							자료"</li>
					</ol></li>
				<li><span class="bullet">②</span> "극단장님은 회사가 본 약관을 정상적으로 이행하고,
					서비스 품질 관리 및 판매와 관련된 『전기통신사업법』, 『전자문서 및 전자거래기본법』, 『정보통신망 이용촉진 및 정보보호
					등에 관한 법률』 등 관계 법령을 준수하기 위해 필요한 자료와 상품 등에 관한 정보를 회사에게 제공해 주셔야 합니다."
				</li>
				<li><span class="bullet">③</span> "극단장님은 본 조 제1항 및 제2항에 따라 제출한
					자료 또는 정보에 변경 사항이 발생한 경우, 변경 자료 및 정보를 지체없이 회사에 제공해 주셔야 하며, 이를 지체하거나
					불이행함으로써 발생하는 손해에 대한 책임은 극단장님에게 있습니다."</li>
				<li><span class="bullet">④</span> "극단장님이 본 조에 따른 자료 또는 정보를 제출하지
					않으시거나 이를 지체하시는 경우, 제출한 자료 또는 정보가 사실과 달라 발생하는 손해에 대한 책임은 극단장님에게
					있습니다."</li>
				<li><span class="bullet">⑤</span> "회사는 부가 서비스 제공 시 필요한 경우에 개별
					약정에 따라 극단장님에게 상품의 원가 자료 등을 요청할 수 있습니다."</li>
			</ol>
		</dd>
	</dl>
	<dl>
		<dt>제14조 (비밀준수)</dt>
		<dd>
			<ol class="list_terms">
				<li><span class="bullet">①</span> "회사와 극단장님은 본 약관을 통해 서비스를 제공 및
					이용하면서 취득한 상대방의 영업상 정보 또는 영업 비밀에 대해 서비스 이용 기간은 물론 서비스 이용 종료 후에도
					제3자에게 제공 및 누설해서는 안되며, 그 정보를 서비스 제공 및 이용 이외의 목적으로 사용해서는 안됩니다."</li>
				<li><span class="bullet">②</span> "회사와 극단장님은 본 조의 이행에 관해 각 당사자의
					임직원 및 대리인에게 본 조의 의무를 동일하게 부담시켜야 하고, 각 당사자의 임직원 및 대리인이 본 조의 위반 행위를 할
					경우, 각 당사자의 행위로 간주합니다."</li>
			</ol>
		</dd>
	</dl>
	<dl>
		<dt>제15조 (개인 정보의 보호)</dt>
		<dd>
			<ol class="list_terms">
				<li><span class="bullet">①</span> "회사는 서비스의 원활한 제공을 위해 극단장님이
					동의한 목적과 범위 내에서만 극단장님의 개인 정보를 수집 및 이용합니다."</li>
				<li><span class="bullet">②</span> "회사는 수집한 극단장님의 개인 정보를 법령에
					의하거나 극단장님이 별도로 동의하지 아니하는 한 제3자에게 제공하거나 새로운 목적으로 이용하지 않습니다."</li>
				<li><span class="bullet">③</span> "회사가 본 조 제1항 또는 제2항의 동의를 받는
					경우, 회사는 개인 정보의 수집 및 이용 목적, 제3자에 대한 정보 제공과 관련된 내용 등을 미리 명시하여야 하고,
					극단장님은 언제든지 동의를 철회할 수 있습니다."</li>
				<li><span class="bullet">④</span> "극단장님은 언제든지 회사가 처리하는 본인의 정보에
					대한 열람 및 오류 정정을 요구할 수 있고, 회사는 이에 대해 지체없이 필요한 조치를 취해야 합니다."</li>
				<li><span class="bullet">⑤</span> "회사 또는 회사로부터 개인 정보를 제공받은 제3자는
					개인 정보의 수집 목적 또는 제공 받은 목적을 달성한 때에는 즉시 개인 정보를 파기합니다."</li>
				<li><span class="bullet">⑥</span> "회사는 개인 정보의 수집·이용·제공에 관한 동의란을
					미리 선택한 것으로 설정해두지 않습니다. 또한 개인 정보의 수집·이용·제공에 관한 사용자의 동의 거절 시에 제한되는
					서비스를 구체적으로 명시합니다."</li>
				<li><span class="bullet">⑦</span> "회사가 극단장님의 개인 정보를 위탁하는 경우에는
					관련법령에서 정한 바에 따라 ‘개인정보취급방침’을 수립하고, 개인 정보 보호 책임자를 지정하여, 이를 게시하고
					운영합니다."</li>
			</ol>
		</dd>
	</dl>
	<dl>
		<dt>제16조 (보증의 부인)</dt>
		<dd>
			<ol class="list_terms">
				<li><span class="bullet">①</span> "회사는 서비스를 통한 극단장님과 상요자 간의 거래와
					관련해 등록 상품 등의 품질, 완전성, 안전성, 적법성 및 타인의 권리에 대한 비침해성, 극단장님이 입력한 정보 및 그
					정보를 통해 연결된 정보의 진실성 또는 적법성 등 일체에 대해 보증하지 아니하며, 이와 관련한 일체의 위험과 책임은 해당
					회원이 부담합니다."</li>
			</ol>
		</dd>
	</dl>
	<dl>
		<dt>제17조 (분쟁 해결)</dt>
		<dd>
			<ol class="list_terms">
				<li><span class="bullet">①</span> "회사는 회원이 제기하는 정당한 의견이나 불만을
					반영하고, 그 피해를 보상하기 위해 필요 시에 피해 보상 처리 기구를 설치·운영합니다."</li>
				<li><span class="bullet">②</span> "회사는 회원으로부터 제출된 불만 사항 및 의견을
					우선적으로 처리합니다. 다만, 신속한 처리가 곤란한 경우에는 회원에게 그 사유와 처리 일정을 즉시 통보합니다."</li>
				<li><span class="bullet">③</span> "본 약관과 관련해 회사와 회원 간에 발생한 모든
					국내 분쟁은 『전자문서 및 전자거래 기본법』 제32조에 의해 설치된 전자거래분쟁조정위원회의 조정에 따를 수 있습니다."
				</li>
				<li><span class="bullet">④</span> "본 약관과 관련해 회사와 회원 간에 발생한 국제
					거래 분쟁은 대한민국 서울에서, 대한상사중재원에서 국제중재규칙과 대한민국 법에 따라 해결할 수 있습니다. 중재판정부는
					당사자들의 합의에 따라 1인으로 구성합니다."</li>
			</ol>
		</dd>
	</dl>
	<dl>
		<dt>제18조 (재판권 및 준거법)</dt>
		<dd>
			<ol class="list_terms">
				<li><span class="bullet">①</span> "본 약관과 이용 계약 및 회원 상호간의 분쟁에 대해
					회사를 당사자로 하는 소송이 제기될 경우에는 서울중앙지방법원을 합의 관할 법원으로 정합니다."</li>
				<li><span class="bullet">②</span> "본 조 제1항의 분쟁으로 제기된 소송에는 대한민국
					법령을 적용합니다."</li>
			</ol>
		</dd>
	</dl>
</div>
<!-- //이용약관 -->

<!-- 
공고일자: 2019년 5월 1일
시행일자: 2019년 6월 3일 -->


<style>
/* Set the background color to a light gray */
body {
  background-color: #f8f8f8;
}

/* Use a modern font family and make the text easy to read */
body, h2, h3, p, ol, li {
  font-family: 'Roboto', sans-serif;
  color: #444;
  line-height: 1.5;
}

/* Add some animation to the headings */
h2, h3 {
  animation: fadeIn 0.5s ease;
}

@keyframes fadeIn {
  from { opacity: 0; }
  to { opacity: 1; }
}

/* Add a bold accent color for links and headings */
a, h2, h3 {
  color: #4286f4;
  font-weight: bold;
}

/* Add a hover effect for links */
a:hover {
  text-decoration: underline;
}

/* Style the table of contents */
.tcont_terms {
  background-color: #fff;
  padding: 20px;
  border-radius: 5px;
  box-shadow: 0 2px 4px rgba(0,0,0,0.1);
}

.type01 {
  list-style: none;
  margin: 0;
  padding: 0;
}

.type01 li {
  margin: 10px 0;
}

.type01 li a {
  display: block;
  padding: 5px;
  border-radius: 3px;
}

.type01 li a:hover {
  background-color: #e3e3e3;
}

/* Style the content sections */
.section_terms {
  margin: 20px 0;
  padding: 20px;
  background-color: #fff;
  border-radius: 5px;
  box-shadow: 0 2px 4px rgba(0,0,0,0.1);
}

/* Make the sections responsive */
@media (max-width: 768px) {
  .section_terms {
    padding: 10px;
  }
  
  .tcont_terms {
    padding: 10px;
  }
}

</style>