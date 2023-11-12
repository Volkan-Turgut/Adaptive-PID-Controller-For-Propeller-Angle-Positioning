
function [Kp,Ki,Kd,N,dmd] = optimizeParameters(teta_d,teta_i,error)  
        dmd=0;
        if(teta_d<65 && teta_d>10)   
                Kp=1.15;
                Ki=0.15;
                Kd=0.25;
                N=90;
                dmd=-((16+error*4/135));
            
                if error>40
                    Ki=0.35;
                elseif error>30
                    Ki=0.30;
                elseif error>20
                    Ki=0.25;
                elseif error>10
                    Ki=0.20;
                else
                    Ki=0.15;
                end
              
        elseif(teta_d<10 && teta_d>-10)
            Kp=1.1;
            Ki=0.35;
            Kd=0.3;
            N=90;
            dmd=6.5*(cosd(teta_i))+4;

        elseif(teta_d>=55)   
            Kp=1.05;
            Ki=0.16;
            Kd=0.35;
            N=90;
            dmd=-(abs(45-error*8/135))-20;

        elseif teta_d<=-10
            Kp=1.1;
            Ki=0.7;
            Kd=0.5;
            N=80;
            dmd=0;

        else
            Kp=0;
            Ki=0;
            Kd=0;
            N=0;
            dmd=0;
        end
end






