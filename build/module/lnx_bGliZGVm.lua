
_LNXG = _LNXG or {}
_LNXF = _LNXF or {}
_LNXB = _LNXB or {}
_AUTO_ = _AUTO_ or {}
_LNXFucInfo = _LNXFucInfo or {}
local function m(fname)
	local __def = nil
	local __exd = nil
_AUTO_["노드아이디"]={}
_AUTO_["사운드아이디"]={}
_AUTO_["타이머아이디"]={}
_AUTO_["노드입장효과"]={}
_AUTO_["노드퇴장효과"]={}
_AUTO_["애니메이션타입"]={}
_AUTO_["크기"]={}
_AUTO_["가속타입"]={}
_AUTO_["위치"]={}
_AUTO_["폰트파일"]={}
_AUTO_["이미지파일"]={}
_AUTO_["사운드파일"]={}
_AUTO_["승락"]={{"예","묻는 말에 긍정하여 대답할 때 쓰는 말"},{"아니오","묻는 말에 부정하여 대답할 때 쓰는 말"}}
_AUTO_["정렬"]={{"왼쪽","왼쪽 정렬."},{"중앙","중앙 정렬."},{"오른쪽","오른쪽 정렬."}}
_AUTO_["플립"]={{"좌우","왼쪽 오른쪽"},{"상하","위 아래"},{"상하좌우","위 아래 왼쪽 오른쪽"}}
_AUTO_["함수목록"]={}
_AUTO_["웹서버요청타입"]={{"GET","주소에 인자를 넣는 방식. 디버깅엔 간편하지만 데이터 노출이 쉽게 되고 긴 데이터를 넣을 수 없다."},{"POST","인자들을 요청 해더에 포함시키는 방식으로 데이터가 쉽게 확인이 안되고 긴 데이터도 보낼 수 있는 방법"}}
_AUTO_["시간정보"]={{"현재초","1970년도 이후의 카운트 되고 있는 초단위 값. 시간을 비교하기 위해 사용하기 좋음"},{"년월일","오늘의 년월일, 예)2015-02-20"},{"년월일시분초","현재의 시간의 문자열 예)2015-02-20 04:18:22"}}
_AUTO_["필터타입"]={{"블러","이미지를 뿌옅게 만듭니다."},{"흑백","화면을 흑백으로 변환합니다."},{"세피아","갈색톤으로 변환합니다."},{"펜선","이미지를 펜선화 시킵니다."},{"모자이크","이미지를 모자이크화 시킵니다."},{"LED","이미지를 LED화 시킵니다."},{"빛샘","이미지에 빛을 새게합니다."},{"빛번짐","이미지에 빛이 번집니다."},{"반전","이미지 색상을 반전합니다."},{"실루엣","이미지를 실루엣으로 변환합니다."}}
_AUTO_["블랜드모드"]={{"기본","색상에 대한 기본모드입니다."},{"스크린","색상에 대한 스크린 모드입니다."},{"더하기","색상에 대한 더하기모드입니다."},{"빼기","색상에 대한 빼기모드입니다."},{"곱하기","색상에 대한 곱하기모드입니다."},{"반전","색상에 대한 반전모드입니다."},{"배타","색상에 대한 배타모드입니다."},{"선광원","색상에 대한 선광원모드입니다."}}
__def,__exd = {},{}
__def["아이디"] = {"","","해당 이미지를 지칭하는 고유 아이디입니다."}
__def["파일명"] = {"이미지파일","","보여질 이미지의 확장자를 포함한 파일명을 전달해야 합니다."}
__exd["위치"] = {"위치","화면중앙","이미지의 위치를 전달해야 합니다."}
__exd["효과"] = {"노드입장효과","업페이드","이미지가 나타날때의 효과를 정할수 있습니다. 일부 효과는 [애니메이션] 과 동시에 사용할 경우, 비정상 작동할 수 있습니다."}
__exd["효과시간"] = {"",1.0,"효과' 매개변수에 지정한 효과가 재생되는 초단위 시간"}
__exd["색상"] = {"RGB","255,255,255","이미지 RGB 채널별로 강도를 지정할수 있습니다. 최소 0부터 최대 255 까지"}
__exd["투명도"] = {"",255.0,"이미지의 불투명도를 지정 할 수 있습니다. 최소 0부터 최대255 까지 "}
__exd["오버롤"] = {"이미지파일","","(PC에서만 동작하는 인자 입니다.) 마우스가 그림위로 올라와 있을때 다른 이미지로 바뀌도록 만듭니다. 바뀌게 될 이미지의 확장자를 포함한 파일명 필요."}
__exd["크기"] = {"크기","원본크기","이미지의 크기를 정할수 있습니다"}
__exd["북마크이동"] = {"북마크","","문자열 형태로 북마크의 이름을 전달하면 클릭 하였을 경우 실행 지점이 해당 북마크로 이동합니다."}
__exd["부모"] = {"노드아이디","","다른 개체의 자식으로 종속되도록 합니다. 자식이미지는 부모개체의 회전, 이동등에 영향을 받습니다."}
__exd["스크린샷노출"] = {"승락","예","스크린샷 매크로를 호출하여 스크린샷을 저장할 경우 해당 이미지가 스크린샷에 포함되게 할 것인지에 대한 여부를 지정할수 있습니다."}
__exd["GUI"] = {"승락","아니오","화면의 최상단 레이어에 배치시킬지 여부입니다. 터치 입력도 가장 우선 받습니다."}
__exd["x"] = {"",0.0,"위치 매개변수 대신 넘겨줄 수 있는 인자 입니다. 이미지 위치의 x값을 지정해 줄 수 있습니다. x나 y가 쓰이면 위치는 무시됩니다."}
__exd["y"] = {"",0.0,"위치매개변수 대신 넘겨줄 수 있는 인자 입니다. 이미지 위치의 y값을 지정해 줄 수 있습니다. x나 y가 쓰이면 위치는 무시됩니다."}
__exd["반전"] = {"플립","좌우","이미지를 뒤집어 찍는 방식을 지정합니다."}
__exd["항상표시"] = {"승락","아니오","화면초기화나 전환 매크로를 사용해도 사라지지 않도록 합니다."}
__exd["색상모드"] = {"블랜드모드","기본","색상을 어떻게 표현할 것인지에 대한 모드입니다."}
__exd["회전"] = {"","0","이미지에 대한 회전 값입니다."}
__exd["유지"] = {"","아니오","이미지를 다시 생성하지 않고 있던 이미지를 사용합니다. 없을 시 새로 생성합니다."}
__exd["안티"] = {"승락","예","안티 얼라이징을 켤지 끌지를 결정합니다."}
__exd["잔상시간"] = {"",0.2,"같은 아이디로 이미지를 교체하면서 효과를 줄 경우에, 기존 이미지의 유지시간을 조정합니다."}
_LNXFucInfo["이미지"] = {}
_LNXFucInfo["이미지"]["default"] = "<p class='title'>이미지</p>화면에 이미지를 출력합니다.<ul><li>출력한 이미지에 이동, 회전 등등의 효과를 주시려면 애니메이션 매크로 를 이용하세요.</li><li>지원포멧 JPG, PNG, TIF</li></ul><a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:image'>..자세히</a>"
_LNXFucInfo["이미지"]["extens"]  = __def
_LNXFucInfo["이미지"]["explain"] = __exd
_LNXFucInfo["이미지"]["idx"]     = 1
__def,__exd = {},{}
__def["아이디"] = {"","","텍스트객체의 고유 아이디 입니다."}
__def["내용"] = {"","","화면에 보여줄 내용입니다."}
__exd["위치"] = {"위치","화면중앙","화면 어디에 내용을 보여줄지 지정 할 수 있습니다."}
__exd["효과"] = {"노드입장효과","업페이드","화면에 내용이 등장하는 효과를 지정합니다. 기본값을 사용하면 아무런 효과가 적용되지 않습니다. 일부 효과는 [애니메이션] 과 동시에 사용할 경우, 비정상 작동할 수 있습니다."}
__exd["효과시간"] = {"",0.0,"효과 매개변수를 지정한 경우에만 유효합니다. 지정한 효과가 얼만큼의 시간동안 표현될지 입니다. 단위는 '초'입니다."}
__exd["글꼴"] = {"폰트파일","NanumBarunGothic","어떤 글꼴을 이용해서 출력할지 지정합니다."}
__exd["크기"] = {"",20.0,"글꼴의 크기를 지정합니다."}
__exd["색상"] = {"RGB","255,255,255","글꼴의 색상을 지정합니다."}
__exd["투명도"] = {"",255.0,"0부터 255까지의 값으로 불투명도를 지정합니다. "}
__exd["부모"] = {"노드아이디","","다른 개체의 자식으로 종속되도록 합니다. 자식이미지는 부모개체의 회전, 이동등에 영향을 받습니다."}
__exd["스크린샷노출"] = {"승락","예","스크린샷 매크로를 호출하여 스크린샷을 저장할 경우 해당 텍스트가 스크린샷에 포함되게 할 것인지에 대한 여부를 지정할수 있습니다."}
__exd["GUI"] = {"승락","아니오","화면의 최상단 레이어에 배치시킬지 여부입니다. 터치 입력도 가장 우선 받습니다."}
__exd["정렬"] = {"정렬","중앙","텍스트를 정렬하는 방식을 지정합니다."}
__exd["x"] = {"",0.0,"위치 매개변수 대신 넘겨줄 수 있는 인자 입니다. 이미지 위치의 x값을 지정해 줄 수 있습니다."}
__exd["y"] = {"",0.0,"위치 매개변수 대신 넘겨줄 수 있는 인자 입니다. 이미지 위치의 y값을 지정해 줄 수 있습니다."}
__exd["반전"] = {"플립","","뒤집어 찍는 방식을 지정합니다."}
__exd["항상표시"] = {"승락","아니오","화면초기화나 전환 매크로를 사용해도 사라지지 않도록 합니다."}
__exd["색상모드"] = {"블랜드모드","기본","색상을 어떻게 표현할 것인지에 대한 모드입니다."}
__exd["그림자"] = {"","255,255,255,255,1,1","텍스트에 그림자를 생성합니다. 값은 '그림자색상R,그림자색상G,그림자색상B,그림자색상A,그림자위치X,그림자위치Y'"}
__exd["외곽선"] = {"","255,255,255,255,1","텍스트에 외곽선을 생성합니다. 값은 '그림자색상R,그림자색상G,그림자색상B,그림자색상A,외곽선크기'"}
__exd["글로우"] = {"","255,255,255,255","텍스트에 글로우를 생성합니다. 값은 '그림자색상R,그림자색상G,그림자색상B,그림자색상A'"}
_LNXFucInfo["텍스트"] = {}
_LNXFucInfo["텍스트"]["default"] = "<p class='title'>텍스트</p>가장 기본적인 텍스트 관련 매크로로서 원하는 위치에 글자만을 보여주길 원할때 사용할 수 있습니다.<ul><li>이미 사용한 아이디를 재사용하면 화면상의 내용을 바꾸고 새로운 아이디를 사용하면 새로운 텍스트를 보여줍니다.</li></ul><a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:text'>..자세히</a>"
_LNXFucInfo["텍스트"]["extens"]  = __def
_LNXFucInfo["텍스트"]["explain"] = __exd
_LNXFucInfo["텍스트"]["idx"]     = 2
__def,__exd = {},{}
__def["아이디"] = {"노드아이디","","삭제를 원하는 오브젝트의 고유 아이디를 전달해 주어야 합니다."}
__exd["효과"] = {"노드퇴장효과","업페이드","화면에 출력된 오브젝트 중 전달된 아이디에 해당되는 오브젝트를 삭제합니다."}
__exd["효과시간"] = {"",1.0,"효과 매개변수를 지정한 경우에만 유효합니다. 지정한 효과가 얼만큼의 시간동안 표현될지 입니다. 단위는 '초'입니다."}
_LNXFucInfo["삭제"] = {}
_LNXFucInfo["삭제"]["default"] = "<p class='title'>삭제</p>전달된 아이디에 해당되는 오브젝트를 삭제합니다.<bf>삭제 가능한것<ul><li>이미지</li><li>전환</li><li>텍스트</li><li>이전터치막기</li><li>비디오</li></ul><a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:delete'>..자세히</a>"
_LNXFucInfo["삭제"]["extens"]  = __def
_LNXFucInfo["삭제"]["explain"] = __exd
_LNXFucInfo["삭제"]["idx"]     = 3
__def,__exd = {},{}
__exd["유지"] = {"승락","아니오","다음 독백 매크로에 이어서 대사를 출력할지 여부입니다."}
__exd["대사창"] = {"","","대사창수정매크로를 통해서 생성한 스타일의 아이디를 입력하면 됩니다. 생략하면 기본값이 적용됩니다."}
__exd["내용"] = {"","","독백의 대사를 씁니다. 여러줄의 대사를 쓰거나 인자로 짜기 힘든 내용은 확장인자를 사용하여 쉽게 대사를 출력할 수 있습니다."}
__exd["입력대기"] = {"","예","독백을 클릭 또는 키보드입력하면 다음으로 넘길 수 있게 하는 설정인자입니다."}
__exd["대기시간"] = {"",3.0,"지정한 시간 뒤에 자동으로 다음 대사로 넘어갑니다. 인자가 없거나 0이면 넘어가지 않습니다."}
_LNXFucInfo["독백"] = {}
_LNXFucInfo["독백"]["default"] = "<p class='title'>독백</p>독백 매크로는 전면을 차지하여 텍스트를 전달할 수 있습니다.<ul><li>UI를 다른 모양으로 모양을 바꾸고 싶다면 대사창수정 매크로 을 참고하세요.</li><li>텍스트의 모양을 바꾸거나 변수의 내용을 보여주고 싶다면 텍스트 마크업 을 참고하세요</li></ul><a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:monolog'>..자세히</a>"
_LNXFucInfo["독백"]["extens"]  = __def
_LNXFucInfo["독백"]["explain"] = __exd
_LNXFucInfo["독백"]["idx"]     = 4
__def,__exd = {},{}
__def["이름"] = {"","","출력되는 대사창 좌상단 UI에 표시되는 화자의 이름입니다."}
__exd["유지"] = {"승락","아니오","다음 대화 매크로에 이어서 대사를 출력할지 여부입니다."}
__exd["대사창"] = {"","","대사창수정매크로를 통해서 생성한 스타일의 아이디를 입력하면 됩니다. 생략하면 기본값이 적용됩니다."}
__exd["입력대기"] = {"","예","독백을 클릭 또는 키보드입력하면 다음으로 넘길 수 있게 하는 설정인자입니다."}
__exd["내용"] = {"","","대화의 대사를 씁니다. 여러줄의 대사를 쓰거나 인자로 짜기 힘든 내용은 확장인자를 사용하여 쉽게 대사를 출력할 수 있습니다."}
__exd["대기시간"] = {"",3.0,"지정한 시간 뒤에 자동으로 다음 대사로 넘어갑니다. 인자가 없거나 0이면 넘어가지 않습니다."}
_LNXFucInfo["대화"] = {}
_LNXFucInfo["대화"]["default"] = "<p class='title'>대화</p>대화 매크로는 하단에 대사창이 보이며 텍스트를 출력합니다.<ul><li>UI를 다른 모양으로 모양을 바꾸고 싶다면 대사창수정 매크로 을 참고하세요.</li><li>텍스트의 모양을 바꾸거나 변수의 내용을 보여주고 싶다면 텍스트 마크업 을 참고하세요</li></ul><a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:dialog'>..자세히</a>"
_LNXFucInfo["대화"]["extens"]  = __def
_LNXFucInfo["대화"]["explain"] = __exd
_LNXFucInfo["대화"]["idx"]     = 5
__def,__exd = {},{}
_LNXFucInfo["대사지우기"] = {}
_LNXFucInfo["대사지우기"]["default"] = "<p class='title'>대사지우기</p>대화 매크로 나 독백 매크로의해 화면에 출력된 내용을 지웁니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:remove_all_text'>..자세히</a>"
_LNXFucInfo["대사지우기"]["extens"]  = __def
_LNXFucInfo["대사지우기"]["explain"] = __exd
_LNXFucInfo["대사지우기"]["idx"]     = 6
__def,__exd = {},{}
__def["매크로명"] = {"함수목록","","기본값을 설정할 매크로명을 기입합니다."}
__def["인자명"] = {"","","기본값을 설정할 매크로의 인자명을 기입합니다."}
__def["값"] = {"","","기본값으로 설정할 값을 기입합니다."}
_LNXFucInfo["기본값"] = {}
_LNXFucInfo["기본값"]["default"] = "<p class='title'>기본값</p>매크로의 매개변수의 기본값을 정합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:set_default_argument'>..자세히</a>"
_LNXFucInfo["기본값"]["extens"]  = __def
_LNXFucInfo["기본값"]["explain"] = __exd
_LNXFucInfo["기본값"]["idx"]     = 7
__def,__exd = {},{}
__def["매크로명"] = {"","","기본값을 삭제하고 싶은 매크로명을 기입합니다."}
__def["인자명"] = {"","","기본값을 삭제하고 싶은 매크로명의 인자명을 기입합니다."}
_LNXFucInfo["기본값해제"] = {}
_LNXFucInfo["기본값해제"]["default"] = "<p class='title'>기본값해제</p>매크로의 매개변수의 기본값을 해제합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:del_default_argument'>..자세히</a>"
_LNXFucInfo["기본값해제"]["extens"]  = __def
_LNXFucInfo["기본값해제"]["explain"] = __exd
_LNXFucInfo["기본값해제"]["idx"]     = 8
__def,__exd = {},{}
__def["아이디"] = {"","","애니메이션을 적용할 대상의 아이디 입니다."}
__def["타입"] = {"애니메이션타입","","애니메이션을 어떻게 할지 효과를 지정해야 합니다."}
_LNXFucInfo["애니메이션"] = {}
_LNXFucInfo["애니메이션"]["default"] = "<p class='title'>애니메이션</p>화면상의 개체에 애니메이션 효과를 줄 수 있습니다.<ul><li>애니메이션 매크로는 시작 즉시 다음줄로 넘어갑니다. 애니메이션이 끝날때 까지 기다리고 싶다면 대기 매크로 를 참고하세요.</li><li>타입 매개변수에 따라 받는 인자가 달라집니다.</li><li>애니메이션 가능한 개체는 이미지, 텍스트, 입력필드, 전환 등이 있습니다.</li></ul><a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:animation'>..자세히</a>"
_LNXFucInfo["애니메이션"]["extens"]  = __def
_LNXFucInfo["애니메이션"]["explain"] = __exd
_LNXFucInfo["애니메이션"]["idx"]     = 9
__def,__exd = {},{}
__def["아이디"] = {"","","중지할 개체의 아이디"}
_LNXFucInfo["애니메이션중지"] = {}
_LNXFucInfo["애니메이션중지"]["default"] = "<p class='title'>애니메이션중지</p>객체에 진행중인 모든 애니메이션을 중지합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:animation_stop'>..자세히</a>"
_LNXFucInfo["애니메이션중지"]["extens"]  = __def
_LNXFucInfo["애니메이션중지"]["explain"] = __exd
_LNXFucInfo["애니메이션중지"]["idx"]     = 10
__def,__exd = {},{}
_LNXFucInfo["멈춤"] = {}
_LNXFucInfo["멈춤"]["default"] = "<p class='title'>멈춤</p>실행중 멈춤 매크로가 실행되면 스크립트 진행이 대기 상태가 됩니다. 버튼 터치를 기다리는등의 주로 특정 유저의 입력을 기다리는 용도로 사용합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:stop'>..자세히</a>"
_LNXFucInfo["멈춤"]["extens"]  = __def
_LNXFucInfo["멈춤"]["explain"] = __exd
_LNXFucInfo["멈춤"]["idx"]     = 11
__def,__exd = {},{}
__def["아이디"] = {"","","입력필드를 지칭하는 고유 아이디 입니다."}
__exd["위치"] = {"위치","화면중앙","표시할 위치를 전달해야 합니다."}
__exd["라벨"] = {"","","입력 필드에 아무 값도 입력되지 않았을 때 출력할 힌트 텍스트"}
__exd["글꼴"] = {"폰트파일","","입력 될 문자열의 폰트 파일입니다."}
__exd["크기"] = {"",20.0,"입력 될 문자열의 폰트 사이즈입니다."}
__exd["색상"] = {"RGB","255,255,255","입력 될 문자열의 폰트 색상입니다."}
__exd["x"] = {"",0.0,"위치 매개변수 대신 넘겨줄 수 있는 인자 입니다. x값을 지정해 줄 수 있습니다"}
__exd["y"] = {"",0.0,"위치 매개변수 대신 넘겨줄 수 있는 인자 입니다. y값을 지정해 줄 수 있습니다."}
__exd["내용"] = {"","","입력 필드에 기본적으로 입력될 값"}
__exd["길이제한"] = {"",-1.0,"입력 될 값의 길이를 제한합니다. -1이면 길이제한 없음"}
__exd["부모"] = {"노드아이디","","정한 노드 아이디에 생성할 [입력필드]가 종속됩니다. 부모가 움직이거나 크기가 변경되면 종속된 노드들도 모두 같이 변형됩니다."}
__exd["패스워드"] = {"승락","아니오","예 를 입력하면 입력되는 값이 * 로 출력됩니다"}
__exd["GUI"] = {"승락","아니오","화면의 최상단 레이어에 배치시킬지 여부입니다. 터치 입력도 가장 우선 받습니다."}
_LNXFucInfo["입력필드"] = {}
_LNXFucInfo["입력필드"]["default"] = "<p class='title'>입력필드</p>유저에게 문자열을 입력 받을 수 있는 필드를 생성합니다.<ul><li>입력된 값은 입력필드가져오기 매크로 를 이용해서 가져옵니다.</li><li>생성된 입력필드는 삭제 매크로를 이용해서 제거합니다.</li></ul><a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:input_field'>..자세히</a>"
_LNXFucInfo["입력필드"]["extens"]  = __def
_LNXFucInfo["입력필드"]["explain"] = __exd
_LNXFucInfo["입력필드"]["idx"]     = 12
__def,__exd = {},{}
__def["아이디"] = {"","","값을 가져올 입력필드의 아이디. 입력필드 매크로 사용시 입력한 아이디"}
_LNXFucInfo["입력필드가져오기"] = {}
_LNXFucInfo["입력필드가져오기"]["default"] = "<p class='title'>입력필드가져오기</p>입력필드 매크로 로 만들어진 입력필드에서 유저가 입력한 문자열을 가져옵니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:get_input_field'>..자세히</a>"
_LNXFucInfo["입력필드가져오기"]["extens"]  = __def
_LNXFucInfo["입력필드가져오기"]["explain"] = __exd
_LNXFucInfo["입력필드가져오기"]["idx"]     = 13
__def,__exd = {},{}
__def["아이디"] = {"","","화면상의 동영상 개체를 지칭하는 고유값 입니다."}
__def["파일명"] = {"","","지정된 파일을 재생합니다. 확장자를 포함한 파일명을 넣어주어야 합니다"}
_LNXFucInfo["비디오"] = {}
_LNXFucInfo["비디오"]["default"] = "<p class='title'>비디오</p>동영상을 재생합니다.<ul><li>지원하는 포멧은 AVI, MP4 입니다.</li></ul><a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:movie'>..자세히</a>"
_LNXFucInfo["비디오"]["extens"]  = __def
_LNXFucInfo["비디오"]["explain"] = __exd
_LNXFucInfo["비디오"]["idx"]     = 14
__def,__exd = {},{}
__def["아이디"] = {"","","대사창의 고유 아이디입니다. 속성을 수정하고 싶은 대사창의 아이디를 전달해야 합니다. ‘대화’나 ‘독백’이 올 수 있습니다. 그 외에 아이디값을 넣을 경우에는 새로운 대화창 스타일이 만들어지고 ‘대화’나 ‘독백’ 매크로의 매개변수인 ‘대사창’에 이 아이디를 넣어 사용 할 수 있습니다."}
__exd["여백"] = {"크기","0,0","매개변수로 전달된 대사창의 위치가 대화 텍스트가 보이게 될 기준입니다. 해당 매개변수로 전달된 여백의 너비와 높이 만큼 위치 에서 여백을 두고 대화 텍스트가 보여지게 됩니다."}
__exd["영역"] = {"크기","0,0","대사창의 영역 크기를 지정할 수 있습니다. 위치 매개변수를 기준으로 영역 매개변수로 넘어온 너비와 높이만큼에만 ‘대화’가 보일수 있습니다.<br>단, 이미지 매개변수가 지정되면 이미지의 크기로 영역이 자동 지정되며 이 매개변수는 무시됩니다."}
__exd["위치"] = {"위치","0,0","대사창의 위치를 지정할 수 있습니다. 이미지 매개변수로 들어온 대사창 이미지가 어디서 부터 보일 것인지 지정하게 됩니다."}
__exd["행간"] = {"",0.0,"줄 간격을 지정할 수 있습니다."}
__exd["효과"] = {"","","대사창이 나타나거나 사라질 때의 애니메이션을 지정할 수 있습니다."}
__exd["효과시간"] = {"",0.25,"대사창이 나타나거나 사라질 때의 애니메이션 시간을 지정합니다."}
__exd["나타남애니메이션"] = {"","","대사창이 나타날 때 FAL로 만든 애니메이션을 지정합니다."}
__exd["사라짐애니메이션"] = {"","","대사창이 사라질 때 FAL로 만든 애니메이션을 지정합니다."}
__exd["색상"] = {"RGBA","255,255,255,255","대사창의 색상을 지정할 수 있습니다."}
__exd["이미지"] = {"이미지파일","","대사창의 이미지를 지정할 수 있습니다. 확장자를 포함한 이미지의 파일명을 전달해야 합니다."}
__exd["폰트크기"] = {"",30.0,"대사창의 원하는 텍스트의 폰트를 전달해야 합니다."}
__exd["폰트색상"] = {"RGBA","255,255,255,255","대사창에 표시될 대화 텍스트들의 색상을 지정할 수 있습니다."}
__exd["효과음"] = {"","","대사창에 글자가 하나씩 뜰 때 효과음을 지정할 수 있습니다."}
__exd["폰트"] = {"폰트파일","","대사창에 표시될 대화 텍스트들의 폰트를 지정할 수 있습니다."}
__exd["애니메이션"] = {"","","FAL 로 만든 애니메이션을 각 '문자'마다 지정 할 수 있습니다."}
__exd["커서이미지"] = {"이미지파일","","대사창 커서의 이미지를 지정할 수 있습니다. 확장자를 포함한 이미지의 파일명을 전달해야 합니다."}
__exd["커서크기"] = {"","30,20","대사창에 나오는 커서의 크기을 지정할 수 있습니다."}
__exd["커서색상"] = {"RGBA","255,255,255,255","대사창에 나오는 커서의 색상을 지정할 수 있습니다."}
__exd["커서애니메이션"] = {"","","FAL로 만든 애니메이션을 커서에 지정 할 수 있습니다."}
__exd["이름창위치"] = {"위치","0,0","이름창의 위치를 지정할 수 있습니다."}
__exd["이름창영역"] = {"크기","50,50","이름창의 영역 크기를 지정할 수 있습니다. 이름창위치 매개변수를 기준으로 이름창영역 매개변수로 넘어온 너비와 높이 만큼만 ‘이름’이 보일수 있습니다"}
__exd["이름창색상"] = {"RGBA","255,255,255,255","이름창의 색상을 지정 할 수 있습니다."}
__exd["이름창이미지"] = {"이미지파일","","이름창에 이미지를 지정 할 수 있습니다."}
__exd["이름창폰트크기"] = {"",30.0,"이름창에 표시될 이름 텍스트의 폰트 크기를 지정할 수 있습니다."}
__exd["이름창폰트색상"] = {"RGBA","255,255,255,255","이름창에 표시될 이름 텍스트의 색상을 지정할 수 있습니다."}
__exd["이름창폰트"] = {"","","이름창에 표시될 이름 텍스트의 폰트를 지정할 수 있습니다."}
__exd["연결이미지"] = {"이미지파일","","연결 선택지의 기본 이미지를 지정할 수 있습니다. 확장자를 포함한 이미지의 파일명을 전달해야 합니다."}
__exd["연결색상"] = {"RGBA","255,255,255,255"," 매개변수를 사용하기 위해선 연결이미지 와 연결선택시이미지 를 지정하면 안됩니다. 연결색상 을 지정해주면 각각의 선택지 텍스트에 배경색이 입혀지게 됩니다"}
__exd["연결넓이맞춤"] = {"승락","아니오","선택지 분기의 너비를 동일하게 맞춰 줄것인지에 대해 지정할 수 있습니다."}
__exd["연결선택시이미지"] = {"이미지파일","","연결 선택지를 선택 하였을 경우의 이미지를 지정할 수 있습니다. 확장자를 포함한 이미지의 파일명을 전달해야 합니다."}
__exd["키입력"] = {"",59.0,"터치 나 스페이스키 이외의 키로 대사를 넘길 수 있도록 지정 할 수 있습니다."}
__exd["시간"] = {"",0.02,"문자열이 출력에 사용되는 시간입니다. 1글자마다 발생하는 시간간격입니다."}
__exd["폰트외곽선"] = {"","255,255,255,255,1","텍스트에 외곽선을 생성합니다. 값은 '그림자색상R,그림자색상G,그림자색상B,그림자색상A,외곽선크기'"}
__exd["폰트글로우"] = {"","255,255,255,255","텍스트에 글로우를 생성합니다. 값은 '그림자색상R,그림자색상G,그림자색상B,그림자색상A'"}
__exd["폰트그림자"] = {"","255,255,255,255,1,1","텍스트에 그림자를 생성합니다. 값은 '그림자색상R,그림자색상G,그림자색상B,그림자색상A,그림자위치X,그림자위치Y'"}
__exd["이름창폰트외곽선"] = {"","255,255,255,255,1","텍스트에 외곽선을 생성합니다. 값은 '그림자색상R,그림자색상G,그림자색상B,그림자색상A,외곽선크기'"}
__exd["이름창폰트그림자"] = {"","255,255,255,255,1,1","텍스트에 그림자를 생성합니다. 값은 '그림자색상R,그림자색상G,그림자색상B,그림자색상A,그림자위치X,그림자위치Y'"}
__exd["이름창폰트글로우"] = {"","255,255,255,255","텍스트에 글로우를 생성합니다. 값은 '그림자색상R,그림자색상G,그림자색상B,그림자색상A'"}
__exd["연결선택효과음"] = {"","","선택지 분기를 선택할 때 재생할 효과음을 지정할 수 있습니다."}
_LNXFucInfo["대사창수정"] = {}
_LNXFucInfo["대사창수정"]["default"] = "<p class='title'>대사창수정</p>독백매크로나 대화매크로에 사용되는 UI등을 수정 할 수있습니다. 독백과 대화를 통틀어 대사라고 부릅니다. 대사창을 수정하여 캐릭터별, 상황별 대사창을 만들 수 있습니다.<br><b>‘아이디‘ 매개변수 에 수정하고 싶은 대사창을 입력 할 수 있습니다.</b><ul><li>대화 매크로 에 사용되는 기본창을 수정 하고 싶다면 ‘대화‘</li><li>독백 매크로 에 사용되는 기본창을 수정 하고 싶다면 ‘독백‘</li></ul><a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:modify_text_gui'>..자세히</a>"
_LNXFucInfo["대사창수정"]["extens"]  = __def
_LNXFucInfo["대사창수정"]["explain"] = __exd
_LNXFucInfo["대사창수정"]["idx"]     = 15
__def,__exd = {},{}
__def["아이디"] = {"","","해당 터치 막기 매크로의 아이디를 지정해 줍니다. 터치막기를 해제 해주고 싶을때 해당 아이디를 삭제 매크로 에 아이디 에 전달하여 호출하면 됩니다."}
_LNXFucInfo["이전터치막기"] = {}
_LNXFucInfo["이전터치막기"]["default"] = "<p class='title'>이전터치막기</p>이전터치막기 매크로는 이전으로 만들어진 터치 가능한 오브젝트들의 터치가 모두 비활성화 합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:block_touch'>..자세히</a>"
_LNXFucInfo["이전터치막기"]["extens"]  = __def
_LNXFucInfo["이전터치막기"]["explain"] = __exd
_LNXFucInfo["이전터치막기"]["idx"]     = 16
__def,__exd = {},{}
__def["아이디"] = {"","","해당 노드를 지칭하는 고유 아이디입니다."}
__exd["위치"] = {"위치","화면중앙","노드의 위치를 전달해야 합니다."}
__exd["크기"] = {"크기","원본크기","노드의 크기를 정할수 있습니다"}
__exd["부모"] = {"노드아이디","","다른 개체의 자식으로 종속되도록 합니다. 자식 객체는 부모개체의 회전, 이동등에 영향을 받습니다."}
__exd["x"] = {"",0.0,"위치 매개변수 대신 넘겨줄 수 있는 인자 입니다. 노드 위치의 x값을 지정해 줄 수 있습니다. x나 y가 쓰이면 위치는 무시됩니다."}
__exd["y"] = {"",0.0,"위치매개변수 대신 넘겨줄 수 있는 인자 입니다. 노드 위치의 y값을 지정해 줄 수 있습니다. x나 y가 쓰이면 위치는 무시됩니다."}
__exd["항상표시"] = {"승락","아니오","화면초기화나 전환 매크로를 사용해도 사라지지 않도록 합니다."}
__exd["회전"] = {"","0","노드에 대한 회전 값입니다."}
_LNXFucInfo["노드"] = {}
_LNXFucInfo["노드"]["default"] = "<p class='title'>노드</p>더미를 생성합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:node'>..자세히</a>"
_LNXFucInfo["노드"]["extens"]  = __def
_LNXFucInfo["노드"]["explain"] = __exd
_LNXFucInfo["노드"]["idx"]     = 17
__def,__exd = {},{}
__def["아이디"] = {"","","키입력 매크로의 고유값 입니다. 키입력해제 매크로등에 이용됩니다."}
__def["매크로"] = {"함수목록","","지정한 매크로를 실행합니다."}
_LNXFucInfo["키입력"] = {}
_LNXFucInfo["키입력"]["default"] = "<p class='title'>키입력</p>입력이 발생했을 때 특정 매크로를 호출하게 합니다. 지정한 매크로를 해제하고 싶다면, 키입력해제 매크로 를 사용하세요.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:keyinput'>..자세히</a>"
_LNXFucInfo["키입력"]["extens"]  = __def
_LNXFucInfo["키입력"]["explain"] = __exd
_LNXFucInfo["키입력"]["idx"]     = 18
__def,__exd = {},{}
__def["아이디"] = {"","","키입력 매크로를 사용하며 지정한 아이디"}
_LNXFucInfo["키입력해제"] = {}
_LNXFucInfo["키입력해제"]["default"] = "<p class='title'>키입력해제</p>키입력 매크로를 이용해 설정했던 키입력을 해제합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:release_keyinput'>..자세히</a>"
_LNXFucInfo["키입력해제"]["extens"]  = __def
_LNXFucInfo["키입력해제"]["explain"] = __exd
_LNXFucInfo["키입력해제"]["idx"]     = 19
__def,__exd = {},{}
__def["시작"] = {"",0.0,"시작값입니다."}
__def["끝"] = {"",100.0,"끝값입니다."}
_LNXFucInfo["랜덤"] = {}
_LNXFucInfo["랜덤"]["default"] = "<p class='title'>랜덤</p>시작과 끝을 포함하는 랜덤한 정수를 얻습니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:random'>..자세히</a>"
_LNXFucInfo["랜덤"]["extens"]  = __def
_LNXFucInfo["랜덤"]["explain"] = __exd
_LNXFucInfo["랜덤"]["idx"]     = 20
__def,__exd = {},{}
__def["아이디"] = {"사운드아이디","","재생되는 효과음을 지칭하는 고유 아이디 입니다."}
__def["파일명"] = {"사운드파일","","지정된 파일을 재생합니다. 확장자를 포함한 파일명을 넣어주어야 합니다"}
__exd["시간"] = {"",0.0,"페이드인 시간 입니다. 페이드아웃은 효과음끄기 매크로에서 쓸 수 있습니다"}
__exd["반복"] = {"승락","","효과음 반복여부입니다 '예'인 경우에 반복합니다."}
__exd["볼륨"] = {"",1.0,"볼륨입니다. 0부터 1사이의 값을 넣을 수 있습니다"}
_LNXFucInfo["효과음"] = {}
_LNXFucInfo["효과음"]["default"] = "<p class='title'>효과음</p>효과음을 재생합니다.재생중이던 효과음을 제거하려면 효과음끄기매크로를 참고하세요.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:sound'>..자세히</a>"
_LNXFucInfo["효과음"]["extens"]  = __def
_LNXFucInfo["효과음"]["explain"] = __exd
_LNXFucInfo["효과음"]["idx"]     = 21
__def,__exd = {},{}
__def["아이디"] = {"사운드아이디","","중단할 효과음의 아이디 입니다. 효과음 매크로의 아이디 매개변수에 넣었던 값을 넣어주셔야 합니다."}
__exd["시간"] = {"",0.0,"페이드아웃 시간입니다."}
_LNXFucInfo["효과음끄기"] = {}
_LNXFucInfo["효과음끄기"]["default"] = "<p class='title'>효과음끄기</p>효과음 매크로로 재생중인 효과음을 중단합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:sound_off'>..자세히</a>"
_LNXFucInfo["효과음끄기"]["extens"]  = __def
_LNXFucInfo["효과음끄기"]["explain"] = __exd
_LNXFucInfo["효과음끄기"]["idx"]     = 22
__def,__exd = {},{}
__def["파일명"] = {"사운드파일","","지정된 파일을 재생합니다. 확장자를 포함한 파일명을 넣어주어야 합니다."}
__exd["시간"] = {"",0.0,"페이드인 시간입니다."}
__exd["반복"] = {"승락","","반복할지 말지를 지정합니다"}
__exd["볼륨"] = {"",1.0,"볼륨입니다. 0부터 1사이의 값을 넣을 수 있습니다"}
_LNXFucInfo["배경음"] = {}
_LNXFucInfo["배경음"]["default"] = "<p class='title'>배경음</p>배경음악을 재생합니다. 재생중이던 배경음을 제거하려면 배경음끄기 매크로를 참고하세요. <ul><li>지원하는 포맷 : MP3 </li></ul><a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:bgm'>..자세히</a>"
_LNXFucInfo["배경음"]["extens"]  = __def
_LNXFucInfo["배경음"]["explain"] = __exd
_LNXFucInfo["배경음"]["idx"]     = 23
__def,__exd = {},{}
__exd["시간"] = {"",0.0,"페이드 아웃 시간입니다"}
_LNXFucInfo["배경음끄기"] = {}
_LNXFucInfo["배경음끄기"]["default"] = "<p class='title'>배경음끄기</p>배경음악을 끕니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:bgm_off'>..자세히</a>"
_LNXFucInfo["배경음끄기"]["extens"]  = __def
_LNXFucInfo["배경음끄기"]["explain"] = __exd
_LNXFucInfo["배경음끄기"]["idx"]     = 24
__def,__exd = {},{}
__def["아이디"] = {"타이머아이디","","타이머의 아이디 입니다. 타이머종료 매크로를 사용할때 필요합니다"}
__def["매크로"] = {"함수목록","","실행할 매크로의 이름을 지정합니다."}
__exd["횟수"] = {"",0.0,"몇번이나 실행될지 지정합니다. 0이면 무한히 실행합니다."}
__def["시간"] = {"",1.0,"어떤 시간간격으로 실행 할지 지정합니다(초단위), 0을 입력할 경우 매 프레임마다 실행됩니다."}
_LNXFucInfo["타이머"] = {}
_LNXFucInfo["타이머"]["default"] = "<p class='title'>타이머</p>지정된 시간마다 매크로 를 실행합니다. 실행중인 타이머를 중단하고 싶다면 타이머종료 매크로를 참고하세요.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:timer'>..자세히</a>"
_LNXFucInfo["타이머"]["extens"]  = __def
_LNXFucInfo["타이머"]["explain"] = __exd
_LNXFucInfo["타이머"]["idx"]     = 25
__def,__exd = {},{}
__def["아이디"] = {"타이머아이디","","타이머 매크로 의 아이디매개변수에 입력한 값"}
_LNXFucInfo["타이머종료"] = {}
_LNXFucInfo["타이머종료"]["default"] = "<p class='title'>타이머종료</p>실행중인 타이머를 제거합니다. 타이머 실행은 타이머 매크로를 참고하세요.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:kill_timer'>..자세히</a>"
_LNXFucInfo["타이머종료"]["extens"]  = __def
_LNXFucInfo["타이머종료"]["explain"] = __exd
_LNXFucInfo["타이머종료"]["idx"]     = 26
__def,__exd = {},{}
_LNXFucInfo["화면초기화"] = {}
_LNXFucInfo["화면초기화"]["default"] = "<p class='title'>화면초기화</p>화면의 모든 오브젝트를 삭제합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:screen_initialize'>..자세히</a>"
_LNXFucInfo["화면초기화"]["extens"]  = __def
_LNXFucInfo["화면초기화"]["explain"] = __exd
_LNXFucInfo["화면초기화"]["idx"]     = 27
__def,__exd = {},{}
__def["이름"] = {"","",""}
__def["노드1"] = {"","",""}
__exd["시작"] = {"",0.0,""}
__exd["끝"] = {"",0.0,""}
__exd["반복"] = {"",0.0,""}
__exd["프레임시간"] = {"",0.1,""}
_LNXFucInfo["사용자애니메이션"] = {}
_LNXFucInfo["사용자애니메이션"]["default"] = "<p class='title'>사용자애니메이션</p><a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:custom_animation'>..자세히</a>"
_LNXFucInfo["사용자애니메이션"]["extens"]  = __def
_LNXFucInfo["사용자애니메이션"]["explain"] = __exd
_LNXFucInfo["사용자애니메이션"]["idx"]     = 28
__def,__exd = {},{}
__def["공개키"] = {"","",""}
_LNXFucInfo["결제모듈셋팅"] = {}
_LNXFucInfo["결제모듈셋팅"]["default"] = "<p class='title'>결제모듈셋팅</p><a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:set_iap'>..자세히</a>"
_LNXFucInfo["결제모듈셋팅"]["extens"]  = __def
_LNXFucInfo["결제모듈셋팅"]["explain"] = __exd
_LNXFucInfo["결제모듈셋팅"]["idx"]     = 29
__def,__exd = {},{}
__def["아이템"] = {"","",""}
_LNXFucInfo["결제요청"] = {}
_LNXFucInfo["결제요청"]["default"] = "<p class='title'>결제요청</p><a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:req_iap'>..자세히</a>"
_LNXFucInfo["결제요청"]["extens"]  = __def
_LNXFucInfo["결제요청"]["explain"] = __exd
_LNXFucInfo["결제요청"]["idx"]     = 30
__def,__exd = {},{}
__def["아이템"] = {"","","결제확인을 할 아이템의 아이디 값을 넣습니다."}
_LNXFucInfo["결제확인"] = {}
_LNXFucInfo["결제확인"]["default"] = "<p class='title'>결제확인</p><a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:req_check'>..자세히</a>"
_LNXFucInfo["결제확인"]["extens"]  = __def
_LNXFucInfo["결제확인"]["explain"] = __exd
_LNXFucInfo["결제확인"]["idx"]     = 31
__def,__exd = {},{}
__def["아이템"] = {"","","결제소비를 할 아이템의 아이디 값을 넣습니다."}
_LNXFucInfo["결제소비"] = {}
_LNXFucInfo["결제소비"]["default"] = "<p class='title'>결제소비</p><a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:req_consume'>..자세히</a>"
_LNXFucInfo["결제소비"]["extens"]  = __def
_LNXFucInfo["결제소비"]["explain"] = __exd
_LNXFucInfo["결제소비"]["idx"]     = 32
__def,__exd = {},{}
__def["아이디"] = {"","","전환이 완료가 되면 이미지 매크로로 이미지를 출력한 것과 동일하게 삭제 및 애니메이션 객체로 다룰 수 있게 됩니다. 이때 필요한 고유 아이디 입니다."}
__def["시간"] = {"",1.0,"이미지가 전환되는데 걸리는 시간입니다."}
__def["인자이미지"] = {"이미지파일","","기로 시점을 표현한 이미지 입니다. 어두운부분일 수록 더 빨리 전환되며, 밝을 수록 늦게 보이게 됩니다."}
__exd["크기"] = {"크기","화면맞춤","전환 완료 시 이미지의 크기."}
__def["이미지"] = {"이미지파일","","전환효과를 통해 결과적으로 보여질 이미지의 파일명입니다. 확장자를 포함해서 적어주어야 합니다."}
_LNXFucInfo["전환"] = {}
_LNXFucInfo["전환"]["default"] = "<p class='title'>전환</p>화면에 전환효과를 적용해 이미지를 출력합니다. 인자이미지 매개변수는 밝기로 시점(time)정보가 표현된 PNG이미지를 지정해야 합니다. 밝은 부분일 수록 더 늦게 보이게 됩니다.<img src='http://i.imgur.com/fMjwJnm.gif' width='100%'><a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:transition'>..자세히</a>"
_LNXFucInfo["전환"]["extens"]  = __def
_LNXFucInfo["전환"]["explain"] = __exd
_LNXFucInfo["전환"]["idx"]     = 33
__def,__exd = {},{}
__def["파일명"] = {"","","저장될 파일명을 지정합니다."}
_LNXFucInfo["스크린샷"] = {}
_LNXFucInfo["스크린샷"]["default"] = "<p class='title'>스크린샷</p>게임의 화면을 캡쳐하여 파일로 저장합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:capture_screen'>..자세히</a>"
_LNXFucInfo["스크린샷"]["extens"]  = __def
_LNXFucInfo["스크린샷"]["explain"] = __exd
_LNXFucInfo["스크린샷"]["idx"]     = 34
__def,__exd = {},{}
__def["번호"] = {"",0.0,"저장 슬롯의 번호입니다"}
_LNXFucInfo["저장체크"] = {}
_LNXFucInfo["저장체크"]["default"] = "<p class='title'>저장체크</p>특정 슬롯에 저장이 되어있는지 검사합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:save_check'>..자세히</a>"
_LNXFucInfo["저장체크"]["extens"]  = __def
_LNXFucInfo["저장체크"]["explain"] = __exd
_LNXFucInfo["저장체크"]["idx"]     = 35
__def,__exd = {},{}
_LNXFucInfo["게임종료"] = {}
_LNXFucInfo["게임종료"]["default"] = "<p class='title'>게임종료</p>프로그램을 종료합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:quit'>..자세히</a>"
_LNXFucInfo["게임종료"]["extens"]  = __def
_LNXFucInfo["게임종료"]["explain"] = __exd
_LNXFucInfo["게임종료"]["idx"]     = 36
__def,__exd = {},{}
__def["번호"] = {"",0.0,"몇번 슬롯에 저장할지 지정합니다."}
__def["저장제목"] = {"","","저장할 세이브 제목을 전달해 주어야 합니다"}
_LNXFucInfo["저장"] = {}
_LNXFucInfo["저장"]["default"] = "<p class='title'>저장</p>게임을 저장합니다.<ul><li> 개발 중 테스트용으로 저장 된 데이터는 스크립트 추가/삭제가 되면 정상적으로 불러오기가 안될 수 있습니다.</li></ul><a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:save'>..자세히</a>"
_LNXFucInfo["저장"]["extens"]  = __def
_LNXFucInfo["저장"]["explain"] = __exd
_LNXFucInfo["저장"]["idx"]     = 37
__def,__exd = {},{}
__def["번호"] = {"",0.0,"삭제할 세이브 슬롯의 번호입니다"}
_LNXFucInfo["저장삭제"] = {}
_LNXFucInfo["저장삭제"]["default"] = "<p class='title'>저장삭제</p>특정 슬롯에 저장된 게임을 삭제합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:save_delete'>..자세히</a>"
_LNXFucInfo["저장삭제"]["extens"]  = __def
_LNXFucInfo["저장삭제"]["explain"] = __exd
_LNXFucInfo["저장삭제"]["idx"]     = 38
__def,__exd = {},{}
__def["번호"] = {"",0.0,"몇번 슬롯의 정보를 불러올지 지정합니다."}
_LNXFucInfo["불러오기"] = {}
_LNXFucInfo["불러오기"]["default"] = "<p class='title'>불러오기</p>저장 매크로로 저장한 내용을 다시 불러옵니다. <ul><li> 개발 중 테스트용으로 저장 된 데이터는 스크립트 추가/삭제가 되면 정상적으로 불러오기가 안될 수 있습니다.</li></ul><a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:load'>..자세히</a>"
_LNXFucInfo["불러오기"]["extens"]  = __def
_LNXFucInfo["불러오기"]["explain"] = __exd
_LNXFucInfo["불러오기"]["idx"]     = 39
__def,__exd = {},{}
__def["시간"] = {"",0.0,"대기를 원하는 만큼의 시간(초기준)을 전달해주어야 합니다."}
_LNXFucInfo["대기"] = {}
_LNXFucInfo["대기"]["default"] = "<p class='title'>대기</p>매개변수 '시간(초)'만큼 대기를 합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:wait'>..자세히</a>"
_LNXFucInfo["대기"]["extens"]  = __def
_LNXFucInfo["대기"]["explain"] = __exd
_LNXFucInfo["대기"]["idx"]     = 40
__def,__exd = {},{}
__exd["대기시간"] = {"",0.0,"숫자가 지정되어있으면, 클릭되지 않아도 지정 시간 뒤에 클릭대기를 통과합니다."}
_LNXFucInfo["클릭대기"] = {}
_LNXFucInfo["클릭대기"]["default"] = "<p class='title'>클릭대기</p>화면을 클릭 할 때까지 스크립트 진행이 대기 상태가 됩니다<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:wait_click'>..자세히</a>"
_LNXFucInfo["클릭대기"]["extens"]  = __def
_LNXFucInfo["클릭대기"]["explain"] = __exd
_LNXFucInfo["클릭대기"]["idx"]     = 41
__def,__exd = {},{}
__def["파일명"] = {"","","실행될 스크립트 파일의 확장자를 포함한 파일명을 전달해 주어야 합니다."}
__def["실행"] = {"승락","예","LNX 파일일 경우 아니오 일 경우 단순로딩만 진행, 예 일 경우 로드 후 실행까지 함. lua 파일일 경우, '아니오' 만 사용 가능하며, 무조건 실행함."}
_LNXFucInfo["스크립트"] = {}
_LNXFucInfo["스크립트"]["default"] = "<p class='title'>스크립트</p>다른 스크립트를 실행합니다. 실행된 스크립트가 모두 끝나면 스크립트를 불러온 지점으로 돌아옵니다. LNX 스크립트를 실행할 수도 있지만, lua 파일도 실행할 수 있습니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:script'>..자세히</a>"
_LNXFucInfo["스크립트"]["extens"]  = __def
_LNXFucInfo["스크립트"]["explain"] = __exd
_LNXFucInfo["스크립트"]["idx"]     = 42
__def,__exd = {},{}
__def["이름"] = {"","",""}
__def["모듈명"] = {"","",""}
_LNXFucInfo["루아함수"] = {}
_LNXFucInfo["루아함수"]["default"] = "<p class='title'>루아함수</p>루아 global stack에 있는 함수를 호출합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:lua_function'>..자세히</a>"
_LNXFucInfo["루아함수"]["extens"]  = __def
_LNXFucInfo["루아함수"]["explain"] = __exd
_LNXFucInfo["루아함수"]["idx"]     = 43
__def,__exd = {},{}
_LNXFucInfo["루아"] = {}
_LNXFucInfo["루아"]["default"] = "<p class='title'>루아</p><a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:lua'>..자세히</a>"
_LNXFucInfo["루아"]["extens"]  = __def
_LNXFucInfo["루아"]["explain"] = __exd
_LNXFucInfo["루아"]["idx"]     = 44
__def,__exd = {},{}
__def["변수명"] = {"","","검사할 변수명"}
_LNXFucInfo["타입체크"] = {}
_LNXFucInfo["타입체크"]["default"] = "<p class='title'>타입체크</p>변수가 어떤 타입인지 얻어옵니다. 다음 중 하나의 문자열을 얻습니다. <ul><li>&quot;문자열&quot;</li><li>&quot;숫자&quot;</li></ul><a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:check_type'>..자세히</a>"
_LNXFucInfo["타입체크"]["extens"]  = __def
_LNXFucInfo["타입체크"]["explain"] = __exd
_LNXFucInfo["타입체크"]["idx"]     = 45
__def,__exd = {},{}
__def["텍스트"] = {"","","출력하고 싶은 값이나 변수"}
_LNXFucInfo["로그"] = {}
_LNXFucInfo["로그"]["default"] = "<p class='title'>로그</p>디버깅 콘솔에 지정한 문자열을 출력합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:log'>..자세히</a>"
_LNXFucInfo["로그"]["extens"]  = __def
_LNXFucInfo["로그"]["explain"] = __exd
_LNXFucInfo["로그"]["idx"]     = 46
__def,__exd = {},{}
__def["타이틀"] = {"","",""}
__def["텍스트"] = {"","",""}
__exd["일"] = {"",0.0,""}
__exd["시"] = {"",0.0,""}
__def["분"] = {"",0.0,""}
__exd["초"] = {"",10.0,""}
_LNXFucInfo["로컬푸시"] = {}
_LNXFucInfo["로컬푸시"]["default"] = "<p class='title'>로컬푸시</p>지정한 시간 이후 노피티케이션 센터에 알람을 울리게 합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:local_push'>..자세히</a>"
_LNXFucInfo["로컬푸시"]["extens"]  = __def
_LNXFucInfo["로컬푸시"]["explain"] = __exd
_LNXFucInfo["로컬푸시"]["idx"]     = 47
__def,__exd = {},{}
__def["주소"] = {"","",""}
__def["타입"] = {"웹서버요청타입","POST",""}
__def["인자수"] = {"",0.0,""}
_LNXFucInfo["인터넷연결"] = {}
_LNXFucInfo["인터넷연결"]["default"] = "<p class='title'>인터넷연결</p>웹서버에 요청을 보내고 데이터를 받습니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:Http_Request'>..자세히</a>"
_LNXFucInfo["인터넷연결"]["extens"]  = __def
_LNXFucInfo["인터넷연결"]["explain"] = __exd
_LNXFucInfo["인터넷연결"]["idx"]     = 48
__def,__exd = {},{}
__def["문자열"] = {"","",""}
__def["시작"] = {"",0.0,""}
__def["길이"] = {"",5.0,""}
_LNXFucInfo["문자열일부"] = {}
_LNXFucInfo["문자열일부"]["default"] = "<p class='title'>문자열일부</p>문자열을 지정된 시작점부터 길이만큼 자릅니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:strsub'>..자세히</a>"
_LNXFucInfo["문자열일부"]["extens"]  = __def
_LNXFucInfo["문자열일부"]["explain"] = __exd
_LNXFucInfo["문자열일부"]["idx"]     = 49
__def,__exd = {},{}
__def["아이디"] = {"","",""}
__def["값"] = {"","0",""}
_LNXFucInfo["변수"] = {}
_LNXFucInfo["변수"]["default"] = "<p class='title'>변수</p>변수에 값을 지정하거나 값을 가져옵니다. '값' 매개변수를 사용할 경우, 해당 변수에 값을 저장하며, '값' 매개변수를 사용하지 않을 경우, 해당 변수의 값을 가져올 수 있습니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:GetSet_Variable'>..자세히</a>"
_LNXFucInfo["변수"]["extens"]  = __def
_LNXFucInfo["변수"]["explain"] = __exd
_LNXFucInfo["변수"]["idx"]     = 50
__def,__exd = {},{}
__def["원문"] = {"","",""}
__def["키"] = {"","",""}
_LNXFucInfo["제이슨파싱"] = {}
_LNXFucInfo["제이슨파싱"]["default"] = "<p class='title'>제이슨파싱</p>JSON스트링을 파싱합니다. <a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:JSONParse'>..자세히</a>"
_LNXFucInfo["제이슨파싱"]["extens"]  = __def
_LNXFucInfo["제이슨파싱"]["explain"] = __exd
_LNXFucInfo["제이슨파싱"]["idx"]     = 51
__def,__exd = {},{}
__def["타입"] = {"시간정보","현재초",""}
_LNXFucInfo["시간정보"] = {}
_LNXFucInfo["시간정보"]["default"] = "<p class='title'>시간정보</p>현재 기기의 시간 정보를 가져옵니다. 타입으로는 현재초, 년월일, 년월일시분초를 가져올 수 있습니다. 현재초는 현재 시간을 나타내는 숫자를 초 단위로 가져오며, 년월일은 yyyy-MM-dd 형태로 오늘의 날짜를 가져오며, 년월일시분초는 yyyy-MM-dd hh:mm:ss 형태로 가져옵니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:DateInfo'>..자세히</a>"
_LNXFucInfo["시간정보"]["extens"]  = __def
_LNXFucInfo["시간정보"]["explain"] = __exd
_LNXFucInfo["시간정보"]["idx"]     = 52
__def,__exd = {},{}
_LNXFucInfo["메모리최적화"] = {}
_LNXFucInfo["메모리최적화"]["default"] = "<p class='title'>메모리최적화</p>사용되지 않는 텍스처, 변수등을 수거하여 메모리를 확보합니다. 메모리가 제한적인 모바일디바이스에서 화면 전환 후 사용해주면 효과적입니다. 모바일 디바이스에서 너무 많은 메모리를 사용하면 기기OS에 의해 자동적으로 게임이 종료될 수 있습니다. <a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:CleanupMemory'>..자세히</a>"
_LNXFucInfo["메모리최적화"]["extens"]  = __def
_LNXFucInfo["메모리최적화"]["explain"] = __exd
_LNXFucInfo["메모리최적화"]["idx"]     = 53
__def,__exd = {},{}
__def["아이디"] = {"","","변수트리거 매크로의 고유값 입니다. 키입력해제 매크로등에 이용됩니다."}
__def["변수이름"] = {"","","감시할 변수 이름입니다. 이 변수의 값이 바뀌면 지정한 매크로를 실행합니다."}
__def["매크로"] = {"함수목록","","지정한 매크로를 실행합니다."}
_LNXFucInfo["변수트리거"] = {}
_LNXFucInfo["변수트리거"]["default"] = "<p class='title'>변수트리거</p>지정한 변수의 내용이 바뀔 경우, 등록한 매크로를 실행하는 트리거를 등록합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:VariableTrigger'>..자세히</a>"
_LNXFucInfo["변수트리거"]["extens"]  = __def
_LNXFucInfo["변수트리거"]["explain"] = __exd
_LNXFucInfo["변수트리거"]["idx"]     = 54
__def,__exd = {},{}
__def["아이디"] = {"","","변수트리거 매크로를 사용하며 지정한 아이디"}
_LNXFucInfo["변수트리거해제"] = {}
_LNXFucInfo["변수트리거해제"]["default"] = "<p class='title'>변수트리거해제</p>변수트리거 매크로를 통해 등록한 트리거를 해제합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:Release_VariableTrigger'>..자세히</a>"
_LNXFucInfo["변수트리거해제"]["extens"]  = __def
_LNXFucInfo["변수트리거해제"]["explain"] = __exd
_LNXFucInfo["변수트리거해제"]["idx"]     = 55
__def,__exd = {},{}
__def["아이디"] = {"","","해당 키입력 막기 매크로의 아이디를 지정해 줍니다. 키입력막기를 해제 해주고 싶을때 해당 아이디를 삭제 매크로 에 아이디 에 전달하여 호출하면 됩니다."}
_LNXFucInfo["이전키입력막기"] = {}
_LNXFucInfo["이전키입력막기"]["default"] = "<p class='title'>이전키입력막기</p>이전키입력막기 매크로는 이전으로 만들어진 [키입력] 매크로를 모두 비활성화 시킵니다. [삭제] 매크로로 [이전키입력막기]를 없앨 수 있습니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:block keyinput'>..자세히</a>"
_LNXFucInfo["이전키입력막기"]["extens"]  = __def
_LNXFucInfo["이전키입력막기"]["explain"] = __exd
_LNXFucInfo["이전키입력막기"]["idx"]     = 56
__def,__exd = {},{}
__def["아이디"] = {"","","터치제스처 아이디를 설정합니다. 제스처를 해제할 때 사용됩니다."}
__def["매크로명"] = {"함수목록","","제스처가 확인되면 해당 매크로가 실행됩니다."}
_LNXFucInfo["터치제스처"] = {}
_LNXFucInfo["터치제스처"]["default"] = "<p class='title'>터치제스처</p>터치제스처를 입력 받을 수 있는 매크로입니다. 매크로에서는 마지막으로 터치받은 터치의 개수가 '터치제스처.터치갯수'에, 터치타입은 '터치제스처.터치타입'에 저장됩니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:touchgesture'>..자세히</a>"
_LNXFucInfo["터치제스처"]["extens"]  = __def
_LNXFucInfo["터치제스처"]["explain"] = __exd
_LNXFucInfo["터치제스처"]["idx"]     = 57
__def,__exd = {},{}
__def["아이디"] = {"","","터치제스처를 해제할 아이디를 입력합니다."}
_LNXFucInfo["터치제스처해제"] = {}
_LNXFucInfo["터치제스처해제"]["default"] = "<p class='title'>터치제스처해제</p>터치제스처를 해제합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:removetouchgesture'>..자세히</a>"
_LNXFucInfo["터치제스처해제"]["extens"]  = __def
_LNXFucInfo["터치제스처해제"]["explain"] = __exd
_LNXFucInfo["터치제스처해제"]["idx"]     = 58
__def,__exd = {},{}
__def["아이디"] = {"","","해당 터치영역을 지칭하는 고유 아이디입니다."}
__def["위치"] = {"","0,0","터치영역이 시작되는 시작점입니다."}
__def["크기"] = {"","100,100","터치영역이 끝나는 영역입니다."}
__def["북마크이동"] = {"","","터치영역에 터치가 일어나면 해당 북마크로 이동합니다."}
__exd["GUI"] = {"승락","아니오","화면의 최상단 레이어에 배치시킬지 여부입니다. 터치 입력도 가장 우선 받습니다."}
_LNXFucInfo["터치영역"] = {}
_LNXFucInfo["터치영역"]["default"] = "<p class='title'>터치영역</p>보이지 않는 터치영역을 생성합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:toucharea'>..자세히</a>"
_LNXFucInfo["터치영역"]["extens"]  = __def
_LNXFucInfo["터치영역"]["explain"] = __exd
_LNXFucInfo["터치영역"]["idx"]     = 59
__def,__exd = {},{}
__def["시간"] = {"",10.0,"밀리초(ms) 단위의 진동시간을 설정합니다. 1000ms = 1초"}
_LNXFucInfo["진동"] = {}
_LNXFucInfo["진동"]["default"] = "<p class='title'>진동</p>기기의 진동기능을 사용합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:Vibrator'>..자세히</a>"
_LNXFucInfo["진동"]["extens"]  = __def
_LNXFucInfo["진동"]["explain"] = __exd
_LNXFucInfo["진동"]["idx"]     = 60
__def,__exd = {},{}
__def["파일명"] = {"","","프로젝트 내에 포함되어 있는 엑셀파일의 이름을 입력합니다."}
__exd["시트"] = {"","","엑셀파일 내의 시트이름을 입력합니다."}
__def["행"] = {"",0.0,"0번부터 시작하는 줄의 숫자번호를 입력합니다."}
__def["열"] = {"",0.0,"A부터 시작하는 열의 숫자번호를 입력합니다."}
_LNXFucInfo["엑셀"] = {}
_LNXFucInfo["엑셀"]["default"] = "<p class='title'>엑셀</p>프로젝트에 포함된 엑셀파일의 정보를 얻어옵니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:xlsxdata'>..자세히</a>"
_LNXFucInfo["엑셀"]["extens"]  = __def
_LNXFucInfo["엑셀"]["explain"] = __exd
_LNXFucInfo["엑셀"]["idx"]     = 61
__def,__exd = {},{}
__def["수"] = {"",0.0,"소수점을 버릴 숫자를 입력합니다."}
_LNXFucInfo["소수점버림"] = {}
_LNXFucInfo["소수점버림"]["default"] = "<p class='title'>소수점버림</p>소수점 이하의 값들을 모두 버립니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:floor'>..자세히</a>"
_LNXFucInfo["소수점버림"]["extens"]  = __def
_LNXFucInfo["소수점버림"]["explain"] = __exd
_LNXFucInfo["소수점버림"]["idx"]     = 62
__def,__exd = {},{}
__def["수"] = {"",0.0,"소수점 반올림할 숫자를 입력합니다."}
_LNXFucInfo["반올림"] = {}
_LNXFucInfo["반올림"]["default"] = "<p class='title'>반올림</p>소수점 이하의 값들을 반올림합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:round'>..자세히</a>"
_LNXFucInfo["반올림"]["extens"]  = __def
_LNXFucInfo["반올림"]["explain"] = __exd
_LNXFucInfo["반올림"]["idx"]     = 63
__def,__exd = {},{}
__def["북마크"] = {"","","이동하고 싶은 북마크를 기제해주세요."}
_LNXFucInfo["북마크이동"] = {}
_LNXFucInfo["북마크이동"]["default"] = "<p class='title'>북마크이동</p>북마크이동을 할 수 있는 매크로입니다. "
_LNXFucInfo["북마크이동"]["extens"]  = __def
_LNXFucInfo["북마크이동"]["explain"] = __exd
_LNXFucInfo["북마크이동"]["idx"]     = 64
__def,__exd = {},{}
__def["아이디"] = {"","","필터의 아이디를 설정합니다. 삭제 등에서 사용됩니다."}
__def["타입"] = {"필터타입","","필터의 타입입니다."}
__def["시간"] = {"",1.0,"필터가 적용되는데 시간입니다."}
_LNXFucInfo["필터"] = {}
_LNXFucInfo["필터"]["default"] = "<p class='title'>필터</p>현재 출력중인 화면에 흑백, 블러 등의 효과를 줍니다. 기존의 이미지와 같은 아이디를 입력할 경우, 해당 이미지에만 필터가 적용되며, 전혀 새로운 아이디를 사용할 경우, 화면 전체에 적용됩니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:filter'>..자세히</a>"
_LNXFucInfo["필터"]["extens"]  = __def
_LNXFucInfo["필터"]["explain"] = __exd
_LNXFucInfo["필터"]["idx"]     = 65
__def,__exd = {},{}
__def["아이디"] = {"","","삭제될 필터의 이름을 적어주세요."}
__def["시간"] = {"",1.0,"필터가 삭제되는데까지 걸리는 시간입니다."}
_LNXFucInfo["필터삭제"] = {}
_LNXFucInfo["필터삭제"]["default"] = "<p class='title'>필터삭제</p>적용된 필터를 삭제합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:remove_filter'>..자세히</a>"
_LNXFucInfo["필터삭제"]["extens"]  = __def
_LNXFucInfo["필터삭제"]["explain"] = __exd
_LNXFucInfo["필터삭제"]["idx"]     = 66
__def,__exd = {},{}
_LNXFucInfo["광고"] = {}
_LNXFucInfo["광고"]["default"] = "<p class='title'>광고</p>광고모듈입니다. 아직 개발자등록(광고수익 얻을 수 있는 방법) 등의 개발 절차가 남아있어 실행은 되나 수익을 얻을 수는 없습니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:Ads'>..자세히</a>"
_LNXFucInfo["광고"]["extens"]  = __def
_LNXFucInfo["광고"]["explain"] = __exd
_LNXFucInfo["광고"]["idx"]     = 67
__def,__exd = {},{}
__def["주소"] = {"","","브라우저로 열 주소를 입력합니다."}
_LNXFucInfo["브라우저"] = {}
_LNXFucInfo["브라우저"]["default"] = "<p class='title'>브라우저</p>지정한 주소로 인터넷 창을 새로 띄웁니다<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:Browser_Open'>..자세히</a>"
_LNXFucInfo["브라우저"]["extens"]  = __def
_LNXFucInfo["브라우저"]["explain"] = __exd
_LNXFucInfo["브라우저"]["idx"]     = 68
__def,__exd = {},{}
__def["아이디"] = {"","","해당 슬라이더를 지칭하는 고유 아이디입니다."}
__exd["위치"] = {"위치","화면중앙","슬라이더의 위치를 전달해야 합니다."}
__exd["부모"] = {"노드아이디","","다른 개체의 자식으로 종속되도록 합니다. 자식이미지는 부모개체의 회전, 이동등에 영향을 받습니다."}
__exd["스크린샷노출"] = {"승락","예","스크린샷 매크로를 호출하여 스크린샷을 저장할 경우 해당 이미지가 스크린샷에 포함되게 할 것인지에 대한 여부를 지정할수 있습니다."}
__exd["GUI"] = {"승락","아니오","화면의 최상단 레이어에 배치시킬지 여부입니다. 터치 입력도 가장 우선 받습니다."}
__exd["x"] = {"",0.0,"위치 매개변수 대신 넘겨줄 수 있는 인자 입니다. 이미지 위치의 x값을 지정해 줄 수 있습니다. x나 y가 쓰이면 위치는 무시됩니다."}
__exd["y"] = {"",0.0,"위치매개변수 대신 넘겨줄 수 있는 인자 입니다. 이미지 위치의 y값을 지정해 줄 수 있습니다. x나 y가 쓰이면 위치는 무시됩니다."}
__exd["빈칸이미지"] = {"","","슬라이더의 빈칸일 때의 이미지"}
__exd["채움이미지"] = {"","","슬라이더의 채워져 있을 때의 이미지"}
__exd["앵커이미지"] = {"","","슬라이더를 클릭하여 움직이게 할 수 있는 이미지"}
__exd["값"] = {"",0.0,"슬라이더의 초기값을 지정합니다."}
__exd["읽기전용"] = {"승락","아니오","슬라이더를 조작할 수 없게 합니다."}
_LNXFucInfo["슬라이더"] = {}
_LNXFucInfo["슬라이더"]["default"] = "<p class='title'>슬라이더</p>UI에 사용할 수 있는 슬라이더를 생성합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:Slider'>..자세히</a>"
_LNXFucInfo["슬라이더"]["extens"]  = __def
_LNXFucInfo["슬라이더"]["explain"] = __exd
_LNXFucInfo["슬라이더"]["idx"]     = 69
__def,__exd = {},{}
__def["아이디"] = {"","","해당 슬라이더를 지칭하는 고유 아이디입니다."}
_LNXFucInfo["슬라이더값"] = {}
_LNXFucInfo["슬라이더값"]["default"] = "<p class='title'>슬라이더값</p>슬라이더의 값을 가져옵니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:getvalueslider'>..자세히</a>"
_LNXFucInfo["슬라이더값"]["extens"]  = __def
_LNXFucInfo["슬라이더값"]["explain"] = __exd
_LNXFucInfo["슬라이더값"]["idx"]     = 70
__def,__exd = {},{}
__def["값"] = {"","","숫자로 변환할 문자열 값을 입력합니다."}
_LNXFucInfo["수변환"] = {}
_LNXFucInfo["수변환"]["default"] = "<p class='title'>수변환</p>스트링 값을 숫자로 변환시킵니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:toInt'>..자세히</a>"
_LNXFucInfo["수변환"]["extens"]  = __def
_LNXFucInfo["수변환"]["explain"] = __exd
_LNXFucInfo["수변환"]["idx"]     = 71
__def,__exd = {},{}
__def["타입"] = {"","메인","'메인','패치' 둘 중 하나가 기입 될 수 있습니다."}
__def["버전"] = {"","1","버전코드가 기입됩니다. 확장파일을 구글에 업로드 한 뒤 할당 받는 코드입니다."}
__def["파일크기"] = {"","","확장파일의 크기를 기입합니다. 확장파일이 다운로드 중 실패했다거나 끊기면 용량에 차이가 생기기 때문에 제대로 다운로드가 되었는지 확인을 합니다."}
_LNXFucInfo["확장파일검사"] = {}
_LNXFucInfo["확장파일검사"]["default"] = "<p class='title'>확장파일검사</p>안드로이드 확장파일이 설치되어 있는지 확인합니다. 구글플레이에 업로드 한 뒤 테스트가 가능합니다. 테스트용으로는 구글플레이의 '알파 테스트'를 이용할 수 있습니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:AndroidExtensionFileCheck'>..자세히</a>"
_LNXFucInfo["확장파일검사"]["extens"]  = __def
_LNXFucInfo["확장파일검사"]["explain"] = __exd
_LNXFucInfo["확장파일검사"]["idx"]     = 72
__def,__exd = {},{}
_LNXFucInfo["확장파일다운로드"] = {}
_LNXFucInfo["확장파일다운로드"]["default"] = "<p class='title'>확장파일다운로드</p>안드로이드 확장파일을 다운로드할 수 있습니다. 구글플레이에 업로드 한 뒤 테스트가 가능합니다. 테스트용으로는 구글플레이의 '알파 테스트'를 이용할 수 있습니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:AndroidExtensionFileDownload'>..자세히</a>"
_LNXFucInfo["확장파일다운로드"]["extens"]  = __def
_LNXFucInfo["확장파일다운로드"]["explain"] = __exd
_LNXFucInfo["확장파일다운로드"]["idx"]     = 73
__def,__exd = {},{}
__def["타입"] = {"","","'메인','패치' 둘 중 하나가 기입 될 수 있습니다."}
__def["버전"] = {"","","버전코드가 기입됩니다. 확장파일을 구글에 업로드 한 뒤 할당 받는 코드입니다."}
_LNXFucInfo["확장파일마운트"] = {}
_LNXFucInfo["확장파일마운트"]["default"] = "<p class='title'>확장파일마운트</p>안드로이드 확장파일의 파일을 사용하기 위한 마운트를 합니다. 확장파일 내의 파일을 접근하려면 이 매크로를 사용해야합니다. 구글플레이에 업로드 한 뒤 테스트가 가능합니다. 테스트용으로는 구글플레이의 '알파 테스트'를 이용할 수 있습니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:AndroidExtensionFileMount'>..자세히</a>"
_LNXFucInfo["확장파일마운트"]["extens"]  = __def
_LNXFucInfo["확장파일마운트"]["explain"] = __exd
_LNXFucInfo["확장파일마운트"]["idx"]     = 74
__def,__exd = {},{}
__def["키"] = {"","","안드로이드 구글 플레이에서 발급 받는 공개키를 기입합니다."}
_LNXFucInfo["안드로이드공개키설정"] = {}
_LNXFucInfo["안드로이드공개키설정"]["default"] = "<p class='title'>안드로이드공개키설정</p>안드로이드 퍼블릭키를 설정합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:AndroidPublicKeySet'>..자세히</a>"
_LNXFucInfo["안드로이드공개키설정"]["extens"]  = __def
_LNXFucInfo["안드로이드공개키설정"]["explain"] = __exd
_LNXFucInfo["안드로이드공개키설정"]["idx"]     = 75
__def,__exd = {},{}
__def["전체화면"] = {"승락","예","다음 실행시에 전체화면으로 실행할지 여부를 기입합니다."}
_LNXFucInfo["전체화면전환"] = {}
_LNXFucInfo["전체화면전환"]["default"] = "<p class='title'>전체화면전환</p>다음 실행시에 창모드/전체화면 모드의 동작을 변경합니다. PC 익스포트 버전에서만 유효한 기능이며, 피니 리모트나 안드로이드에서는 아무 일도 하지 않습니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:FullscreenSwitch'>..자세히</a>"
_LNXFucInfo["전체화면전환"]["extens"]  = __def
_LNXFucInfo["전체화면전환"]["explain"] = __exd
_LNXFucInfo["전체화면전환"]["idx"]     = 76
__def,__exd = {},{}
__def["x"] = {"",200.0,"백로그를 표기할 텍스트 x 좌표의 기준점입니다."}
__def["y"] = {"",600.0,"백로그를 표기할 텍스트 y 좌표의 기준점입니다."}
__def["너비"] = {"",400.0,"백로그를 표기할 너비입니다."}
_LNXFucInfo["백로그"] = {}
_LNXFucInfo["백로그"]["default"] = "<p class='title'>백로그</p>백로그를 표기합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:Backlog'>..자세히</a>"
_LNXFucInfo["백로그"]["extens"]  = __def
_LNXFucInfo["백로그"]["explain"] = __exd
_LNXFucInfo["백로그"]["idx"]     = 77
__def,__exd = {},{}
__def["줄간격"] = {"",10.0,"백로그의 줄간격을 설정합니다."}
__def["폰트크기"] = {"",20.0,"백로그 폰트 크기를 설정합니다."}
__def["폰트"] = {"폰트파일","NanumBarunGothic","백로그 폰트를 설정합니다."}
__exd["폰트색상"] = {"RGB","255,255,255","백로그 폰트의 색상을 설정합니다."}
__exd["로그갯수"] = {"",100.0,"표기할 백로그의 대화 개수를 설정합니다."}
__exd["이름위치"] = {"",150.0,"표기할 이름의 상대 x좌표를 설정합니다."}
_LNXFucInfo["백로그설정"] = {}
_LNXFucInfo["백로그설정"]["default"] = "<p class='title'>백로그설정</p>백로그의 설정을 변경합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:BacklogSetting'>..자세히</a>"
_LNXFucInfo["백로그설정"]["extens"]  = __def
_LNXFucInfo["백로그설정"]["explain"] = __exd
_LNXFucInfo["백로그설정"]["idx"]     = 78
__def,__exd = {},{}
_LNXFucInfo["백로그초기화"] = {}
_LNXFucInfo["백로그초기화"]["default"] = "<p class='title'>백로그초기화</p>현재까지 쌓인 백로그를 초기화합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:BacklogClear'>..자세히</a>"
_LNXFucInfo["백로그초기화"]["extens"]  = __def
_LNXFucInfo["백로그초기화"]["explain"] = __exd
_LNXFucInfo["백로그초기화"]["idx"]     = 79
__def,__exd = {},{}
_LNXFucInfo["백로그숨김"] = {}
_LNXFucInfo["백로그숨김"]["default"] = "<p class='title'>백로그숨김</p>표기한 백로그를 숨깁니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:BacklogHide'>..자세히</a>"
_LNXFucInfo["백로그숨김"]["extens"]  = __def
_LNXFucInfo["백로그숨김"]["explain"] = __exd
_LNXFucInfo["백로그숨김"]["idx"]     = 80
__def,__exd = {},{}
__def["허용"] = {"승락","예","빨리감기를 허용할지의 여부를 설정합니다."}
_LNXFucInfo["빨리감기"] = {}
_LNXFucInfo["빨리감기"]["default"] = "<p class='title'>빨리감기</p>Ctrl 키로 빨리감기를 허용할지 여부를 변경합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:SwitchSkipAllow'>..자세히</a>"
_LNXFucInfo["빨리감기"]["extens"]  = __def
_LNXFucInfo["빨리감기"]["explain"] = __exd
_LNXFucInfo["빨리감기"]["idx"]     = 81
__def,__exd = {},{}
__def["대기시간"] = {"",1.0,"자동읽기에서 커서에서 대기할 시간을 결정합니다."}
_LNXFucInfo["자동읽기시작"] = {}
_LNXFucInfo["자동읽기시작"]["default"] = "<p class='title'>자동읽기시작</p>자동읽기를 시작합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:StartAutoread'>..자세히</a>"
_LNXFucInfo["자동읽기시작"]["extens"]  = __def
_LNXFucInfo["자동읽기시작"]["explain"] = __exd
_LNXFucInfo["자동읽기시작"]["idx"]     = 82
__def,__exd = {},{}
_LNXFucInfo["자동읽기중단"] = {}
_LNXFucInfo["자동읽기중단"]["default"] = "<p class='title'>자동읽기중단</p>자동읽기를 중단합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:StopAutoread'>..자세히</a>"
_LNXFucInfo["자동읽기중단"]["extens"]  = __def
_LNXFucInfo["자동읽기중단"]["explain"] = __exd
_LNXFucInfo["자동읽기중단"]["idx"]     = 83
__def,__exd = {},{}
__def["볼륨"] = {"",1.0,"변경할 볼륨값입니다. 0부터 1사이의 값을 넣을 수 있습니다"}
_LNXFucInfo["배경음볼륨"] = {}
_LNXFucInfo["배경음볼륨"]["default"] = "<p class='title'>배경음볼륨</p>이미 재생중인 배경음의 볼륨을 조정하고, 배경음의 볼륨의 기본값을 변경합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:ChangeBgmVolume'>..자세히</a>"
_LNXFucInfo["배경음볼륨"]["extens"]  = __def
_LNXFucInfo["배경음볼륨"]["explain"] = __exd
_LNXFucInfo["배경음볼륨"]["idx"]     = 84
__def,__exd = {},{}
_LNXFucInfo["빨리감기시작"] = {}
_LNXFucInfo["빨리감기시작"]["default"] = "<p class='title'>빨리감기시작</p>빨리감기를 시작합니다. 이 기능은 [빨리감기] 매크로와는 별개로 작동하며(즉, [빨리감기 허용='예'] 등과 무관하게 사용이 가능합니다), 자동으로 중단되지 않으므로, [빨리감기시작] 으로 빨리감기를 시작했다면, [빨리감기중단] 으로 중단해야만 합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:StartSkip'>..자세히</a>"
_LNXFucInfo["빨리감기시작"]["extens"]  = __def
_LNXFucInfo["빨리감기시작"]["explain"] = __exd
_LNXFucInfo["빨리감기시작"]["idx"]     = 85
__def,__exd = {},{}
_LNXFucInfo["빨리감기중단"] = {}
_LNXFucInfo["빨리감기중단"]["default"] = "<p class='title'>빨리감기중단</p>빨리감기를 중단합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:StopSkip'>..자세히</a>"
_LNXFucInfo["빨리감기중단"]["extens"]  = __def
_LNXFucInfo["빨리감기중단"]["explain"] = __exd
_LNXFucInfo["빨리감기중단"]["idx"]     = 86
__def,__exd = {},{}
_LNXFucInfo["대사창끄기"] = {}
_LNXFucInfo["대사창끄기"]["default"] = "<p class='title'>대사창끄기</p>대사창을 숨깁니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:HideDialog'>..자세히</a>"
_LNXFucInfo["대사창끄기"]["extens"]  = __def
_LNXFucInfo["대사창끄기"]["explain"] = __exd
_LNXFucInfo["대사창끄기"]["idx"]     = 87
__def,__exd = {},{}
_LNXFucInfo["대사창켜기"] = {}
_LNXFucInfo["대사창켜기"]["default"] = "<p class='title'>대사창켜기</p>[대사창끄기] 로 숨긴 대사창을 다시 나타냅니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:ShowDialog'>..자세히</a>"
_LNXFucInfo["대사창켜기"]["extens"]  = __def
_LNXFucInfo["대사창켜기"]["explain"] = __exd
_LNXFucInfo["대사창켜기"]["idx"]     = 88
__def,__exd = {},{}
_LNXFucInfo["저장변수적용"] = {}
_LNXFucInfo["저장변수적용"]["default"] = "<p class='title'>저장변수적용</p>변경된 저장변수를 즉시 저장시킵니다. 해당 매크로를 사용하지 않아도 1초마다 한번씩 저장을 합니다. <a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:CommitSaveVar'>..자세히</a>"
_LNXFucInfo["저장변수적용"]["extens"]  = __def
_LNXFucInfo["저장변수적용"]["explain"] = __exd
_LNXFucInfo["저장변수적용"]["idx"]     = 89
__def,__exd = {},{}
__def["종류"] = {"","운영체제","얻어올 환경의 종류입니다. '리모트', '프리뷰', '익스포트', '모바일', '운영체제' 중 하나의 값을 가집니다."}
_LNXFucInfo["현재환경"] = {}
_LNXFucInfo["현재환경"]["default"] = "<p class='title'>현재환경</p>현재 환경을 가져옵니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:GetEnvironment'>..자세히</a>"
_LNXFucInfo["현재환경"]["extens"]  = __def
_LNXFucInfo["현재환경"]["explain"] = __exd
_LNXFucInfo["현재환경"]["idx"]     = 90
__def,__exd = {},{}
__def["아이디"] = {"","","정보를 얻어올 노드의 아이디입니다."}
__def["타입"] = {"","","노드에서 얻어올 정보의 종류입니다. 'X좌표', 'Y좌표', '회전값' 중 하나의 값을 가집니다."}
_LNXFucInfo["노드정보"] = {}
_LNXFucInfo["노드정보"]["default"] = "<p class='title'>노드정보</p>노드의 정보를 가져옵니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:GetNodeInfo'>..자세히</a>"
_LNXFucInfo["노드정보"]["extens"]  = __def
_LNXFucInfo["노드정보"]["explain"] = __exd
_LNXFucInfo["노드정보"]["idx"]     = 91
__def,__exd = {},{}
_LNXFucInfo["대사넘김"] = {}
_LNXFucInfo["대사넘김"]["default"] = "<p class='title'>대사넘김</p>현재 진행중인 1개의 대사를 넘깁니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:SkipDialog'>..자세히</a>"
_LNXFucInfo["대사넘김"]["extens"]  = __def
_LNXFucInfo["대사넘김"]["explain"] = __exd
_LNXFucInfo["대사넘김"]["idx"]     = 92
__def,__exd = {},{}
__def["파일명"] = {"이미지파일","","미리 로딩할 이미지의 파일명입니다."}
_LNXFucInfo["이미지로딩"] = {}
_LNXFucInfo["이미지로딩"]["default"] = "<p class='title'>이미지로딩</p>이미지를 로딩합니다.<a href='http://nooslab.com/piniengine/wiki/index.php?title=Reference:ImageLoading'>..자세히</a>"
_LNXFucInfo["이미지로딩"]["extens"]  = __def
_LNXFucInfo["이미지로딩"]["explain"] = __exd
_LNXFucInfo["이미지로딩"]["idx"]     = 93
_LNXB[fname]={}
_LNXB['이미지']={}
_LNXF['이미지'] = function() return {
{ t=5, pre={}, f=LNX_IMAGE},--lc:1 | ln:683
} end

_LNXB['텍스트']={}
_LNXF['텍스트'] = function() return {
{ t=5, pre={}, f=LNX_TEXT},--lc:1 | ln:686
} end

_LNXB['삭제']={}
_LNXF['삭제'] = function() return {
{ t=5, pre={}, f=LNX_DELETENODE},--lc:1 | ln:689
} end

_LNXB['독백']={}
_LNXF['독백'] = function() return {
{ t=5, pre={}, f=LNX_MONOLOG},--lc:1 | ln:692
} end

_LNXB['대화']={}
_LNXF['대화'] = function() return {
{ t=5, pre={}, f=LNX_DIALOG},--lc:1 | ln:695
} end

_LNXB['대사지우기']={}
_LNXF['대사지우기'] = function() return {
{ t=5, pre={}, f=LNX_REMOVEDIALOG},--lc:1 | ln:698
} end

_LNXB['기본값']={}
_LNXF['기본값'] = function() return {
{ t=5, pre={}, f=LNX_SETDEFAULTARGU},--lc:1 | ln:701
} end

_LNXB['기본값해제']={}
_LNXF['기본값해제'] = function() return {
{ t=5, pre={}, f=LNX_DELDEFAULTARGU},--lc:1 | ln:704
} end

_LNXB['애니메이션']={}
_LNXF['애니메이션'] = function() return {
{ t=5, pre={}, f=LNX_ANIMATION},--lc:1 | ln:707
} end

_LNXB['애니메이션중지']={}
_LNXF['애니메이션중지'] = function() return {
{ t=5, pre={}, f=LNX_ANIMATIONSTOP},--lc:1 | ln:710
} end

_LNXB['멈춤']={}
_LNXF['멈춤'] = function() return {
{ t=5, pre={}, f=LNX_STOP},--lc:1 | ln:713
} end

_LNXB['입력필드']={}
_LNXF['입력필드'] = function() return {
{ t=5, pre={}, f=LNX_TEXTINPUT},--lc:1 | ln:716
} end

_LNXB['입력필드가져오기']={}
_LNXF['입력필드가져오기'] = function() return {
{ t=5, pre={}, f=LNX_TEXTINPUT_GET},--lc:1 | ln:719
} end

_LNXB['비디오']={}
_LNXF['비디오'] = function() return {
{ t=5, pre={}, f=LNX_MOVIE_PLAYER},--lc:1 | ln:722
} end

_LNXB['대사창수정']={}
_LNXF['대사창수정'] = function() return {
{ t=5, pre={}, f=LNX_DIALOG_CONFIG},--lc:1 | ln:725
} end

_LNXB['이전터치막기']={}
_LNXF['이전터치막기'] = function() return {
{ t=5, pre={}, f=LNX_MODAL_NODE},--lc:1 | ln:728
} end

_LNXB['노드']={}
_LNXF['노드'] = function() return {
{ t=5, pre={}, f=LNX_NODE},--lc:1 | ln:731
} end

_LNXB['키입력']={}
_LNXF['키입력'] = function() return {
{ t=5, pre={}, f=LNX_REGIST_KEYBOARD},--lc:1 | ln:734
} end

_LNXB['키입력해제']={}
_LNXF['키입력해제'] = function() return {
{ t=5, pre={}, f=LNX_UNREGIST_KEYBOARD},--lc:1 | ln:737
} end

_LNXB['랜덤']={}
_LNXF['랜덤'] = function() return {
{ t=5, pre={}, f=LNX_RANDOM},--lc:1 | ln:740
} end

_LNXB['효과음']={}
_LNXF['효과음'] = function() return {
{ t=5, pre={}, f=LNX_PLAYSOUND},--lc:1 | ln:743
} end

_LNXB['효과음끄기']={}
_LNXF['효과음끄기'] = function() return {
{ t=5, pre={}, f=LNX_STOPSOUND},--lc:1 | ln:746
} end

_LNXB['배경음']={}
_LNXF['배경음'] = function() return {
{ t=5, pre={}, f=LNX_PLAYBGM},--lc:1 | ln:749
} end

_LNXB['배경음끄기']={}
_LNXF['배경음끄기'] = function() return {
{ t=5, pre={}, f=LNX_STOPBGM},--lc:1 | ln:752
} end

_LNXB['타이머']={}
_LNXF['타이머'] = function() return {
{ t=5, pre={}, f=LNX_TIMER},--lc:1 | ln:755
} end

_LNXB['타이머종료']={}
_LNXF['타이머종료'] = function() return {
{ t=5, pre={}, f=LNX_TIMER_EXIT},--lc:1 | ln:758
} end

_LNXB['화면초기화']={}
_LNXF['화면초기화'] = function() return {
{ t=5, pre={}, f=LNX_SCREENCLEAN},--lc:1 | ln:761
} end

_LNXB['사용자애니메이션']={}
_LNXF['사용자애니메이션'] = function() return {
{ t=5, pre={}, f=LNX_CUSTOMANIMATION},--lc:1 | ln:764
} end

_LNXB['결제모듈셋팅']={}
_LNXF['결제모듈셋팅'] = function() return {
{ t=5, pre={}, f=LNX_IAP_SETTING},--lc:1 | ln:767
} end

_LNXB['결제요청']={}
_LNXF['결제요청'] = function() return {
{ t=5, pre={}, f=LNX_IAP_REQUEST},--lc:1 | ln:770
} end

_LNXB['결제확인']={}
_LNXF['결제확인'] = function() return {
{ t=5, pre={}, f=LNX_IAP_CHECK},--lc:1 | ln:773
} end

_LNXB['결제소비']={}
_LNXF['결제소비'] = function() return {
{ t=5, pre={}, f=LNX_IAP_CONSUME},--lc:1 | ln:776
} end

_LNXB['전환']={}
_LNXF['전환'] = function() return {
{ t=5, pre={}, f=LNX_TRANSITION},--lc:1 | ln:779
} end

_LNXB['스크린샷']={}
_LNXF['스크린샷'] = function() return {
{ t=5, pre={}, f=LNX_SCREENSHOT},--lc:1 | ln:782
} end

_LNXB['저장체크']={}
_LNXF['저장체크'] = function() return {
{ t=5, pre={}, f=LNX_VM_CHECKSAVE},--lc:1 | ln:785
} end

_LNXB['게임종료']={}
_LNXF['게임종료'] = function() return {
{ t=5, pre={}, f=LNX_APP_EXIT},--lc:1 | ln:788
} end

_LNXB['저장']={}
_LNXF['저장'] = function() return {
{ t=5, pre={}, f=LNX_SAVE},--lc:1 | ln:791
} end

_LNXB['저장삭제']={}
_LNXF['저장삭제'] = function() return {
{ t=5, pre={}, f=LNX_SAVE_DELETE},--lc:1 | ln:794
} end

_LNXB['불러오기']={}
_LNXF['불러오기'] = function() return {
{ t=5, pre={}, f=LNX_VM_LOAD},--lc:1 | ln:797
} end

_LNXB['대기']={}
_LNXF['대기'] = function() return {
{ t=5, pre={}, f=LNX_WAIT},--lc:1 | ln:800
} end

_LNXB['클릭대기']={}
_LNXF['클릭대기'] = function() return {
{ t=5, pre={}, f=LNX_CLICKWAIT},--lc:1 | ln:803
} end

_LNXB['타입체크']={}
_LNXF['타입체크'] = function() return {
{ t=5, pre={}, f=LNX_VALUE_TYPE_CHECK},--lc:1 | ln:806
} end

_LNXB['로그']={}
_LNXF['로그'] = function() return {
{ t=5, pre={}, f=LNX_LOG},--lc:1 | ln:809
} end

_LNXB['로컬푸시']={}
_LNXF['로컬푸시'] = function() return {
{ t=5, pre={}, f=LNX_LOCAL_PUSH},--lc:1 | ln:812
} end

_LNXB['인터넷연결']={}
_LNXF['인터넷연결'] = function() return {
{ t=5, pre={}, f=LNX_HTTP_REQUEST},--lc:1 | ln:815
} end

_LNXB['문자열일부']={}
_LNXF['문자열일부'] = function() return {
{ t=5, pre={}, f=LNX_STRING_SUB},--lc:1 | ln:818
} end

_LNXB['변수']={}
_LNXF['변수'] = function() return {
{ t=5, pre={}, f=LNX_GETSET_VARIABLE},--lc:1 | ln:821
} end

_LNXB['제이슨파싱']={}
_LNXF['제이슨파싱'] = function() return {
{ t=5, pre={}, f=LNX_JSON_PARSE},--lc:1 | ln:824
} end

_LNXB['시간정보']={}
_LNXF['시간정보'] = function() return {
{ t=5, pre={}, f=LNX_DATEINFO},--lc:1 | ln:827
} end

_LNXB['메모리최적화']={}
_LNXF['메모리최적화'] = function() return {
{ t=5, pre={}, f=LNX_CLEANUP_MEMORY},--lc:1 | ln:830
} end

_LNXB['변수트리거']={}
_LNXF['변수트리거'] = function() return {
{ t=5, pre={}, f=LNX_REGIST_VARIABLE_TRIGGER},--lc:1 | ln:833
} end

_LNXB['변수트리거해제']={}
_LNXF['변수트리거해제'] = function() return {
{ t=5, pre={}, f=LNX_UNREGIST_VARIABLE_TRIGGER},--lc:1 | ln:836
} end

_LNXB['이전키입력막기']={}
_LNXF['이전키입력막기'] = function() return {
{ t=5, pre={}, f=LNX_MODAL_KEY},--lc:1 | ln:839
} end

_LNXB['터치제스처']={}
_LNXF['터치제스처'] = function() return {
{ t=5, pre={}, f=LNX_TOUCHGESTURE},--lc:1 | ln:842
} end

_LNXB['터치제스처해제']={}
_LNXF['터치제스처해제'] = function() return {
{ t=5, pre={}, f=LNX_REMOVETOUCHGESTURE},--lc:1 | ln:845
} end

_LNXB['터치영역']={}
_LNXF['터치영역'] = function() return {
{ t=5, pre={}, f=LNX_TOUCHAREA},--lc:1 | ln:848
} end

_LNXB['진동']={}
_LNXF['진동'] = function() return {
{ t=5, pre={}, f=LNX_VIBRATE},--lc:1 | ln:851
} end

_LNXB['엑셀']={}
_LNXF['엑셀'] = function() return {
{ t=5, pre={}, f=LNX_GET_XLSX_DATA},--lc:1 | ln:854
} end

_LNXB['소수점버림']={}
_LNXF['소수점버림'] = function() return {
{ t=5, pre={}, f=LNX_FLOOR},--lc:1 | ln:857
} end

_LNXB['반올림']={}
_LNXF['반올림'] = function() return {
{ t=5, pre={}, f=LNX_ROUND},--lc:1 | ln:860
} end

_LNXB['북마크이동']={}
_LNXF['북마크이동'] = function() return {
{ t=5, pre={}, f=LNX_GOTOBOOKMARK},--lc:1 | ln:863
} end

_LNXB['필터']={}
_LNXF['필터'] = function() return {
{ t=5, pre={}, f=LNX_SCREENFILTER},--lc:1 | ln:866
} end

_LNXB['필터삭제']={}
_LNXF['필터삭제'] = function() return {
{ t=5, pre={}, f=LNX_REMOVESCREENFILTER},--lc:1 | ln:869
} end

_LNXB['광고']={}
_LNXF['광고'] = function() return {
{ t=5, pre={}, f=LNX_ADS},--lc:1 | ln:872
} end

_LNXB['브라우저']={}
_LNXF['브라우저'] = function() return {
{ t=5, pre={}, f=LNX_BROWSER_OPEN},--lc:1 | ln:875
} end

_LNXB['슬라이더']={}
_LNXF['슬라이더'] = function() return {
{ t=5, pre={}, f=LNX_SLIDER},--lc:1 | ln:878
} end

_LNXB['슬라이더값']={}
_LNXF['슬라이더값'] = function() return {
{ t=5, pre={}, f=LNX_SLIDERVALUE},--lc:1 | ln:881
} end

_LNXB['수변환']={}
_LNXF['수변환'] = function() return {
{ t=5, pre={}, f=LNX_TOINT},--lc:1 | ln:884
} end

_LNXB['확장파일검사']={}
_LNXF['확장파일검사'] = function() return {
{ t=5, pre={}, f=LNX_ANDROIDEXTENSION_CHECK},--lc:1 | ln:887
} end

_LNXB['확장파일다운로드']={}
_LNXF['확장파일다운로드'] = function() return {
{ t=5, pre={}, f=LNX_ANDROIDEXTENSION_DOWNLOAD},--lc:1 | ln:890
} end

_LNXB['확장파일마운트']={}
_LNXF['확장파일마운트'] = function() return {
{ t=5, pre={}, f=LNX_ANDROIDEXTENSION_MOUNT},--lc:1 | ln:893
} end

_LNXB['안드로이드공개키설정']={}
_LNXF['안드로이드공개키설정'] = function() return {
{ t=5, pre={}, f=LNX_ANDROIDSETPUBLICKKEY},--lc:1 | ln:896
} end

_LNXB['전체화면전환']={}
_LNXF['전체화면전환'] = function() return {
{ t=5, pre={}, f=LNX_FULLSCREENSWITCH},--lc:1 | ln:899
} end

_LNXB['백로그']={}
_LNXF['백로그'] = function() return {
{ t=5, pre={}, f=LNX_BACKLOG},--lc:1 | ln:902
} end

_LNXB['백로그설정']={}
_LNXF['백로그설정'] = function() return {
{ t=5, pre={}, f=LNX_BACKLOG_SETTING},--lc:1 | ln:905
} end

_LNXB['백로그초기화']={}
_LNXF['백로그초기화'] = function() return {
{ t=5, pre={}, f=LNX_BACKLOG_CLEAR},--lc:1 | ln:908
} end

_LNXB['백로그숨김']={}
_LNXF['백로그숨김'] = function() return {
{ t=5, pre={}, f=LNX_BACKLOG_HIDE},--lc:1 | ln:911
} end

_LNXB['빨리감기']={}
_LNXF['빨리감기'] = function() return {
{ t=5, pre={}, f=LNX_SWITCH_SKIP_ALLOW},--lc:1 | ln:914
} end

_LNXB['자동읽기시작']={}
_LNXF['자동읽기시작'] = function() return {
{ t=5, pre={}, f=LNX_START_AUTOREAD},--lc:1 | ln:917
} end

_LNXB['자동읽기중단']={}
_LNXF['자동읽기중단'] = function() return {
{ t=5, pre={}, f=LNX_STOP_AUTOREAD},--lc:1 | ln:920
} end

_LNXB['배경음볼륨']={}
_LNXF['배경음볼륨'] = function() return {
{ t=5, pre={}, f=LNX_CHANGE_BGM_VOLUME},--lc:1 | ln:923
} end

_LNXB['빨리감기시작']={}
_LNXF['빨리감기시작'] = function() return {
{ t=5, pre={}, f=LNX_START_FASTSKIP},--lc:1 | ln:926
} end

_LNXB['빨리감기중단']={}
_LNXF['빨리감기중단'] = function() return {
{ t=5, pre={}, f=LNX_STOP_FASTSKIP},--lc:1 | ln:929
} end

_LNXB['대사창끄기']={}
_LNXF['대사창끄기'] = function() return {
{ t=5, pre={}, f=LNX_HIDE_DIALOG},--lc:1 | ln:932
} end

_LNXB['대사창켜기']={}
_LNXF['대사창켜기'] = function() return {
{ t=5, pre={}, f=LNX_SHOW_DIALOG},--lc:1 | ln:935
} end

_LNXB['저장변수적용']={}
_LNXF['저장변수적용'] = function() return {
{ t=5, pre={}, f=LNX_SAVEVARFLUSH},--lc:1 | ln:938
} end

_LNXB['벙글광고초기화']={}
_LNXF['벙글광고초기화'] = function() return {
{ t=5, pre={}, f=LNX_VUNGLE_INIT},--lc:1 | ln:941
} end

_LNXB['벙글광고표기']={}
_LNXF['벙글광고표기'] = function() return {
{ t=5, pre={}, f=LNX_VUNGLE_SHOW},--lc:1 | ln:944
} end

_LNXB['현재환경']={}
_LNXF['현재환경'] = function() return {
{ t=5, pre={}, f=LNX_GET_ENVIRONMENT},--lc:1 | ln:947
} end

_LNXB['노드정보']={}
_LNXF['노드정보'] = function() return {
{ t=5, pre={}, f=LNX_GET_NODEINFO},--lc:1 | ln:950
} end

_LNXB['대사넘김']={}
_LNXF['대사넘김'] = function() return {
{ t=5, pre={}, f=LNX_SKIP_DIALOG},--lc:1 | ln:953
} end

_LNXB['이미지로딩']={}
_LNXF['이미지로딩'] = function() return {
{ t=5, pre={}, f=LNX_IMAGE_LOAD},--lc:1 | ln:956
} end

_LNXF[fname] = function() return {
} end


end
return m
