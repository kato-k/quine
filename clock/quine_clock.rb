eval$s=%w't="eval$s=%w"<<39<<($s*3);s=?0;b=[""]*7;Time.now.strftime("%H:%M").split("").each{|n|c=[126,48,109,121,51,91,95,112,127,123][n.to_i];h=->(i){n==?:?s*2:c&i>0?s+?1*4+s*2:s*7};v=->(i,j){n==?:??1+s:(c&i>0??1:s)+s*4+(c&j>0??1+s:s*2)};b[0]+=h[64];b[1]+=v[2,32];b[2]=b[1];b[3]+=h[1];b[4]+=v[4,16];b[5]=b[4];b[6]+=h[8];};b=[?1*30]*7+[s]+b;b+=[s]+[?1*30]*8;c=0;o="";b.each{|i|i.split("").each{|j|o+=(j==s)??\s:t[c];c+=(j==s)?0:1;};o+=?\n;};o[-7,6]=""<<39<<".join";puts(o)#'.join
