# -*- coding: utf-8 -*-

import sys
from collections import Counter
from konlpy.tag import Twitter

#%%
#def main(argv):
def main(con):
    find = False
    #name = argv[1]
    name = con
    rtn = 'nothing'
    noun = tag_counting(name)
    
    list = ['지하도','소음','불법','신고','공사','주차','민원','단속','아파트','공원','도로','송파','흡연','잠실','쓰레기','송파구','코로나','악취','방역','주민','건물','마천','마스크','클린','불편','무단','시설','정차','구청','차량','개선','센터','가로등','금연','석촌호수','주변','영업','방이동','인도','투기','단지','냄새','주차장','올림픽','자전거','위반','롯데','사거리','담배','버스','어린이','재개발','정비','마트','업체','주택','방치','시간','음식물','보도','출구','수거','모기','새벽','바퀴벌레','생활','체육','환경','광고','삼전동','파크','행위','사업','간판','통행','안전','성내천','집앞','거주','지역','오토바이','판매','보수','운영','가락','블럭','직원','횡단보도','약국','시장','사고','버스정류장','파손','재건축','이전','대책','신호등','착용','음식점','위험','공장','주택가','빌라','현수막','신호','제거','폐기물','출입','신축','먼지','GTX','고양이','스쿨존','위생']
        
    for name in list:
        if name in noun:
            rtn = name
            find = True
    print(rtn)    
    return rtn

def tag_counting(contens):

    lines = contens
    
    nlpy = Twitter()
    nouns = nlpy.nouns(lines)  

    count = Counter(nouns) 

    tag_count = []
    tags = []

    for n, c in count.most_common(200):
        dics = {'tag': n, 'count': c}
        if len(dics['tag']) >= 2 and len(tags) <= 200:
            tag_count.append(dics)
            tags.append(dics['tag'])


    for tag in tag_count:
        #print(" {:<14}".format(tag['tag']), end='\t')
        #print("{}".format(tag['count']))

        #print("\n---------------------------------")
        #print("     명사 총  {}개".format(len(tags)))
        #print("---------------------------------\n\n")
        return tags

if __name__ == '__main__':
    contents ="""
    수고가 많으십니다. 

다름이 아니라 아산병원을 나와서 2차선에서 주행을 하던 중 올림픽대교에서 내려오는 차량이 차선변경금지선을 밟고 

빠르게 제차선쪽으로 침범하는 일이 발생하였습니다. 

처음 저는 그냥 한차선 변경하나 보다 싶었는데 2차선을 급속변경하여 제가 주행하고 있는 코앞을 침범하여 

자칫 잘못하면 사고로 이어질뻔 하였는데 제가 빠르게 회피하면서 브레이크를 밟아 사고는 면하였습니다.

급브레이크를 밟았기에 타고있는 수십명의 승객분들이 많이 놀라셨으나 다행이 다치지는 않았습니다. 

예전에 이쪽에 차단봉이 설치되있었는데 언제부터인지 차단봉이 없어졌고 그로 인해 올림픽 대교에서 내려오는 차가 

풍납중학교 쪽으로 가는 샛길로 빠지려고 무리하게 차선변경금지를 무시하고 우측으로 급차선변경을 하는 사례가 속출하고 있습니다.

제가 이쪽에 근무하면서 자주 지나다니는데 이로 인한 사고처럼 보이는 경우도 자주 봐왔습니다. (측면충돌)

그리고 이쪽 합류부분에 차단봉이 다시 설치되어서 이런 위험한 경우가 다시는 발생하지 않았으면 하는 바램입니다.

사고예방에도 큰 도움이 될것 같습니다.

감사합니다.
    """

    main(contents)
# %%