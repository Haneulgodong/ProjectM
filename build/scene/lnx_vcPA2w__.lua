
_LNXG = _LNXG or {}
_LNXF = _LNXF or {}
_LNXB = _LNXB or {}
_AUTO_ = _AUTO_ or {}
_LNXFucInfo = _LNXFucInfo or {}
local function m(fname)
	local __def = nil
	local __exd = nil
_LNXB[fname]={}
_LNXF[fname] = function() return {
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "배경1"
_LNXG['이미지.파일명'] = "UI/UI_Title_Back.png"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:1 | ln:0
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "시엘"
_LNXG['이미지.파일명'] = "SCG/기본.png"
_LNXG['이미지.크기'] = "0.45,0.45"
_LNXG['이미지.위치'] = "230,340"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.크기'] = nil
_LNXG['이미지.위치'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:2 | ln:1
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('스크립트',_LNXF['스크립트'],idx,function(rets)
_LNXG['스크립트.실행'] = "예"
_LNXG['스크립트.파일명'] = "퀵메뉴.lnx"
end
,function()
_LNXG['스크립트.실행'] = nil
_LNXG['스크립트.파일명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:3 | ln:2
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대사창수정',_LNXF['대사창수정'],idx,function(rets)
_LNXG['대사창수정.아이디'] = "대화"
_LNXG['대사창수정.이미지'] = "UI/UI_Messege_Main.png"
_LNXG['대사창수정.색상'] = "255,255,255,255"
_LNXG['대사창수정.위치'] = "0,719"
_LNXG['대사창수정.여백'] = "40,40"
_LNXG['대사창수정.폰트크기'] = "20"
_LNXG['대사창수정.폰트색상'] = "67,67,67,255"
end
,function()
_LNXG['대사창수정.아이디'] = nil
_LNXG['대사창수정.이미지'] = nil
_LNXG['대사창수정.색상'] = nil
_LNXG['대사창수정.위치'] = nil
_LNXG['대사창수정.여백'] = nil
_LNXG['대사창수정.폰트크기'] = nil
_LNXG['대사창수정.폰트색상'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:4 | ln:4
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대사창수정',_LNXF['대사창수정'],idx,function(rets)
_LNXG['대사창수정.아이디'] = "대화"
_LNXG['대사창수정.이름창이미지'] = "UI/UI_Messege_Name.png"
_LNXG['대사창수정.이름창위치'] = "30,595"
_LNXG['대사창수정.이름창색상'] = "255,255,255,255 "
_LNXG['대사창수정.이름창폰트색상'] = "67,67,67,255"
_LNXG['대사창수정.이름창폰트외곽선'] = "125,125,125,255,2"
_LNXG['대사창수정.이름창폰트크기'] = "40"
_LNXG['대사창수정.부모'] = "대화"
end
,function()
_LNXG['대사창수정.아이디'] = nil
_LNXG['대사창수정.이름창이미지'] = nil
_LNXG['대사창수정.이름창위치'] = nil
_LNXG['대사창수정.이름창색상'] = nil
_LNXG['대사창수정.이름창폰트색상'] = nil
_LNXG['대사창수정.이름창폰트외곽선'] = nil
_LNXG['대사창수정.이름창폰트크기'] = nil
_LNXG['대사창수정.부모'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:5 | ln:5
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대화',_LNXF['대화'],idx,function(rets)
_LNXG['대화.이름'] = "1"
end
,function()
_LNXG['대화.이름'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:6 | ln:7
{ t=13, f= function(vm,idx) pini.Dialog:AddMarkup({["args"] = {},["word"] = true,["name"] = "대사창나타남"}) end },--lc:7 | ln:8
{ t=12, f= function(vm,idx) pini.Dialog:Add({"\n"}) end },--lc:8 | ln:8
{ t=13, f= function(vm,idx) pini.Dialog:AddMarkup({["args"] = {30.0},["word"] = true,["name"] = "공백"}) end },--lc:9 | ln:8
{ t=12, f= function(vm,idx) pini.Dialog:Add({" ","엔","진","테","스","트"}) end },--lc:10 | ln:8
{ t=13, f= function(vm,idx) pini.Dialog:AddMarkup({["args"] = {},["word"] = true,["name"] = "클릭"}) end },--lc:11 | ln:8
{ t=13, f= function(vm,idx) pini.Dialog:AddMarkup({["args"] = {},["word"] = true,["name"] = "클릭"}) end },--lc:12 | ln:9
{ t=13, f= function(vm,idx) pini.Dialog:AddMarkup({["args"] = {},["word"] = true,["name"] = "대사창사라짐"}) end },--lc:13 | ln:9
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대화',_LNXF['대화'],idx,function(rets)
_LNXG['대화.이름'] = "2"
end
,function()
_LNXG['대화.이름'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:14 | ln:9
{ t=13, f= function(vm,idx) pini.Dialog:AddMarkup({["args"] = {},["word"] = true,["name"] = "대사창나타남"}) end },--lc:15 | ln:10
{ t=12, f= function(vm,idx) pini.Dialog:Add({"\n"}) end },--lc:16 | ln:10
{ t=13, f= function(vm,idx) pini.Dialog:AddMarkup({["args"] = {30.0},["word"] = true,["name"] = "공백"}) end },--lc:17 | ln:10
{ t=12, f= function(vm,idx) pini.Dialog:Add({" ","클","릭","1"}) end },--lc:18 | ln:10
{ t=13, f= function(vm,idx) pini.Dialog:AddMarkup({["args"] = {},["word"] = true,["name"] = "클릭"}) end },--lc:19 | ln:10
{ t=13, f= function(vm,idx) pini.Dialog:AddMarkup({["args"] = {},["word"] = true,["name"] = "클릭"}) end },--lc:20 | ln:11
{ t=13, f= function(vm,idx) pini.Dialog:AddMarkup({["args"] = {},["word"] = true,["name"] = "대사창사라짐"}) end },--lc:21 | ln:11
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대화',_LNXF['대화'],idx,function(rets)
_LNXG['대화.이름'] = "3"
end
,function()
_LNXG['대화.이름'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:22 | ln:11
{ t=13, f= function(vm,idx) pini.Dialog:AddMarkup({["args"] = {},["word"] = true,["name"] = "대사창나타남"}) end },--lc:23 | ln:12
{ t=12, f= function(vm,idx) pini.Dialog:Add({"\n"}) end },--lc:24 | ln:12
{ t=13, f= function(vm,idx) pini.Dialog:AddMarkup({["args"] = {30.0},["word"] = true,["name"] = "공백"}) end },--lc:25 | ln:12
{ t=12, f= function(vm,idx) pini.Dialog:Add({" ","클","릭","2"}) end },--lc:26 | ln:12
{ t=13, f= function(vm,idx) pini.Dialog:AddMarkup({["args"] = {},["word"] = true,["name"] = "클릭"}) end },--lc:27 | ln:12
{ t=13, f= function(vm,idx) pini.Dialog:AddMarkup({["args"] = {},["word"] = true,["name"] = "클릭"}) end },--lc:28 | ln:13
{ t=13, f= function(vm,idx) pini.Dialog:AddMarkup({["args"] = {},["word"] = true,["name"] = "대사창사라짐"}) end },--lc:29 | ln:13
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대화',_LNXF['대화'],idx,function(rets)
_LNXG['대화.이름'] = "4"
end
,function()
_LNXG['대화.이름'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:30 | ln:13
{ t=13, f= function(vm,idx) pini.Dialog:AddMarkup({["args"] = {},["word"] = true,["name"] = "대사창나타남"}) end },--lc:31 | ln:14
{ t=12, f= function(vm,idx) pini.Dialog:Add({"\n"}) end },--lc:32 | ln:14
{ t=13, f= function(vm,idx) pini.Dialog:AddMarkup({["args"] = {30.0},["word"] = true,["name"] = "공백"}) end },--lc:33 | ln:14
{ t=12, f= function(vm,idx) pini.Dialog:Add({" ","클","릭","3"}) end },--lc:34 | ln:14
{ t=13, f= function(vm,idx) pini.Dialog:AddMarkup({["args"] = {},["word"] = true,["name"] = "클릭"}) end },--lc:35 | ln:14
{ t=13, f= function(vm,idx) pini.Dialog:AddMarkup({["args"] = {},["word"] = true,["name"] = "클릭"}) end },--lc:36 | ln:15
{ t=13, f= function(vm,idx) pini.Dialog:AddMarkup({["args"] = {},["word"] = true,["name"] = "대사창사라짐"}) end },--lc:37 | ln:15
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대화',_LNXF['대화'],idx,function(rets)
_LNXG['대화.이름'] = "5"
end
,function()
_LNXG['대화.이름'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:38 | ln:15
{ t=13, f= function(vm,idx) pini.Dialog:AddMarkup({["args"] = {},["word"] = true,["name"] = "대사창나타남"}) end },--lc:39 | ln:16
{ t=12, f= function(vm,idx) pini.Dialog:Add({"\n"}) end },--lc:40 | ln:16
{ t=13, f= function(vm,idx) pini.Dialog:AddMarkup({["args"] = {30.0},["word"] = true,["name"] = "공백"}) end },--lc:41 | ln:16
{ t=12, f= function(vm,idx) pini.Dialog:Add({" ","클","릭","4"}) end },--lc:42 | ln:16
{ t=13, f= function(vm,idx) pini.Dialog:AddMarkup({["args"] = {},["word"] = true,["name"] = "클릭"}) end },--lc:43 | ln:16
} end


end
return m
