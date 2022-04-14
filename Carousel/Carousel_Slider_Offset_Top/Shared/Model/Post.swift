//
//  Post.swift
//  Carousel_Slider_Offset_Top
//
//  Created by 백승엽 on 2022/04/01.
//

import SwiftUI

// Post Model and Sample Data...
struct Post: Identifiable {
    var id = UUID().uuidString
    var postImage: String
    var title: String
    var description: String
    var starRating: Float
}

var posts = [
    Post(postImage: "Movie1", title: "알라딘", description: "머나먼 사막 속 신비의 아그라바 왕국의 시대.\n좀도둑 ‘알라딘’은 마법사 ‘자파’의 의뢰로 마법 램프를 찾아 나섰다가\n주인에게 세 가지 소원을 들어주는 지니를 만나게 되고,\n자스민 공주의 마음을 얻으려다 생각도 못했던 모험에 휘말리게 되는데…", starRating: 9.38),
    Post(postImage: "Movie2", title: "너의 이름은.", description: "아직 만난 적 없는 너를, 찾고 있어\n천년 만에 다가오는 혜성\n기적이 시작된다\n\n도쿄에 사는 소년 ‘타키’와 시골에 사는 소녀 ‘미츠하’는\n서로의 몸이 뒤바뀌는 신기한 꿈을 꾼다\n낯선 가족, 낯선 친구들, 낯선 풍경들...\n반복되는 꿈과 흘러가는 시간 속, 마침내 깨닫는다\n우리, 서로 뒤바뀐 거야?\n\n절대 만날 리 없는 두 사람\n반드시 만나야 하는 운명이 되다\n\n서로에게 남긴 메모를 확인하며\n점점 친구가 되어가는 ‘타키’와 ‘미츠하’\n언제부턴가 더 이상 몸이 바뀌지 않자\n자신들이 특별하게 이어져있었음을 깨달은\n‘타키’는 ‘미츠하’를 만나러 가는데...\n\n잊고 싶지 않은 사람\n잊으면 안 되는 사람\n너의 이름은?", starRating: 4.80),
    Post(postImage: "Movie3", title: "명탐정 피카츄", description: "“탐정이 아냐, 명탐정이지!”\n세상을 구할 번쩍이는 추리가 시작된다!\n기억을 잃은 채 깨어난 피카츄, 난 누구? 여긴 어디?\n유일한 단서는 탐정모자에 적힌 해리란 이름과 주소.\n주소 속 아파트에서 자신의 말을 유일하게 알아 듣는,\n실종된 해리의 아들 팀 굿맨을 만나게 된다.\n명탐정의 촉으로 이건 그야말로 대.박.사.건!\n사라진 아빠를 찾기 위해 피카츄와 떠나는 기상천외한 모험이 시작된다.\n피카피카!", starRating: 6.09),
    Post(postImage: "Movie4", title: "매트릭스", description: "선택은 당신의 것, 날아오를 시간이다!\n토마스 앤더슨은 ‘자신’의 현실이 물리적 구성개념인지 아니면 정신적 구성개념인지 알아내기 위해 이번에도 흰 토끼를 따라가야 한다.\n토마스, 아니 네오가 배운 게 있다면 비록 환상이라 할지라도 선택이야말로 매트릭스를 탈출할 유일한 길이라는 것이다.\n물론 네오는 무엇을 해야 할지 이미 알고 있다.\n그가 아직 모르는 사실은 이 새로운 버전의 매트릭스가 그 어느 때보다도 강력하고, 확고부동하고, 위험하다는 것이다.\n\n평범한 일상과 그 이면에 놓여 있는 또 다른 세계,\n두 개의 현실이 존재하는 세상에서 운명처럼 인류를 위해 다시 깨어난 구원자 네오.\n빨간 약과 파란 약 중 어떤 것을 선택할 것인가?", starRating: 9.40),
    Post(postImage: "Movie5", title: "팀 버튼의 크리스마스 악몽", description: "지금까지 한번도 느껴보지 못한 놀라운 입체영상 | 3D로 돌아오는 팀 버튼 사상 최고의 걸작\n영화가 시작되면 이상하고 기묘한 노래에 의해 할로윈타운으로 인도된다. 이 괴상한 마을은 사람들을 놀라게 하는 신선한 방법을 연구하는 연례 행사에 열중하고 있다. 이 마을의 지도자 잭 스켈링튼(Jack Skellington-Sung: 대니 엘프먼 목소리 분)은 전해내려오는 방법들에 싫증을 느끼고 뭔가 새로은 방법 찾기에 골몰한다.\n어느날 숲을 지나 크리스마스타운에 간 잭은 기쁨에 가득차 크리스마스를 준비하는 사람들을 발견한다. 이를 본 잭은 산타를 납치해 크리스마스의 주인이 될 계획을 세운다. 잭은 수염과 붉은 옷을 입고 세마리의 순록이 이끄는 스키를 타고 내려와 할로윈 주민들을 풀어 마을을 공포 분위기로 만든다. 쭈그러진 머리나 트리를 게걸스럽게 먹는 뱀 등등 일대 소동이 벌어진다. 산타가 할로윈의 악마 '부기 우기'에 의해 먹히려는 순간 잭은 마음을 바꿔 산타를 구하고 원래의 크리스마스를 돌려준다.", starRating: 8.87)
]
