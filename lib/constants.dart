import 'package:flutter/material.dart';

//final이 아니고 const를 쓴 이유: 딱 한번만 사용하려면 const를 써야한다(new를 안해도 메모리에 뜬다)
//final은 읽을때 마다 메모리에 뜬다 대신 readonly(수정불가능)
const kAccountColor = Color(0xFFFF385C); //상호작용 컴포넌트 색
