clear
clc
close all


load('Amherst_st190120_PRCP.mat')
load('hdays.mat')
load('precData.mat')
load('vidRainCAM1_may_oct.mat')
% load('WLOG1_waveTS.mat'); LOG = 1; quicktype = 'LOG1';
% load('WLOG2_waveTS.mat'); LOG = 2; quicktype = 'LOG2';
% load('WLOG3_waveTS.mat'); LOG = 3; quicktype = 'LOG3';
load('WLOG4_waveTS.mat'); LOG = 4; quicktype = 'LOG4';

% t1 = datetime(2000,1,1,0,0,0);
% t2 = datetime(2014,12,31,23,59,59);
% tdays = (t1:t2)';

wdays = weekday(t);
[y, m, d] = ymd(t);
[hour,~,~] = hms(t);

ForceEdgeForWeekdays = [0.5:1:7.5];
figure;
histogram(wdays,ForceEdgeForWeekdays)
ylabel('Boats Detected')

ax = gca;
ax.XTickLabel = {'Sunday';'Monday';'Tuesday' ;'Wednesday';'Thursday';'Friday';'Saturday'};
ax.XTickLabelRotation = 45;

% exportfigforreport('Name',['WeekDayHist_',quicktype],'ext',{'png','pdf'},'options','-r150')

%%



WedNoon = 3*24+12;
WeekHour = (wdays-1)*24 + hour;
% Dist2Wed = WeekHour - WedNoon; numbins = 84; %For Hourly Traffic
Dist2Wed = wdays - 4; numbins = 4;%For Daily Traffic


[N,edges,bin] = histcounts(abs(Dist2Wed),numbins);
% [N,edges,bin] = histcounts(Dist2Wed,numbins);
cedges = (edges(2:end) + edges(1:end-1))/2;

%FOR HOURLY
% Filt1 = cedges>=0&cedges<=12;
% Filt2 = cedges>=12&cedges<=36;
% Filt3 = cedges>=36&cedges<=60;
% Filt4 = cedges>=60&cedges<=84;
% 
% mu(1) = sum(N(Filt1).*cedges(Filt1))/sum(N(Filt1));
% mu(2) = sum(N(Filt2).*cedges(Filt2))/sum(N(Filt2));
% mu(3) = sum(N(Filt3).*cedges(Filt3))/sum(N(Filt3));
% mu(4) = sum(N(Filt4).*cedges(Filt4))/sum(N(Filt4));
% 
% SD(1) = sqrt((1/sum(N(Filt1)-1))*sum(N(Filt1).*(cedges(Filt1)-mu(1)).^2));
% SD(2) = sqrt((1/sum(N(Filt2)-1))*sum(N(Filt2).*(cedges(Filt2)-mu(2)).^2));
% SD(3) = sqrt((1/sum(N(Filt3)-1))*sum(N(Filt3).*(cedges(Filt3)-mu(3)).^2));
% SD(4) = sqrt((1/sum(N(Filt4)-1))*sum(N(Filt4).*(cedges(Filt4)-mu(4)).^2));

%FOR DAILY
Filt1 = cedges ==0&cedges<=0.5;
Filt2 = cedges>=0.5&cedges<=1.5;
Filt3 = cedges>=1.5&cedges<=2.5;
Filt4 = cedges>=2.5&cedges<=3.5;

mu = sum(N.*cedges)/sum(N);
SD = sqrt((1/sum(N-1))*sum(N.*(cedges-mu).^2));

center = [0,24,48,72];

s = (sqrt(3)/pi)*SD; %Scaling Parameter for Logistic Distribution

fnorm = @(x,mu,SD) exp(-(x-mu).^2./(2*SD^2))./(SD*sqrt(2*pi)); %Normal Distribution
flogist = @(x,mu,SD,s) (1/(4*s))*(sech((x - mu)/(2*s))).^2; %Logistic Distribution
fpoisson = @(k,mu) ((mu.^k)./(gamma(k+1)))*exp(-mu); %Poisson Distribution

[NPDF,edgesPDF,binPDF] = histcounts(abs(Dist2Wed),numbins,'Normalization','PDF');
% [NPDF,edgesPDF,binPDF] = histcounts(Dist2Wed,numbins,'Normalization','PDF');


% %%HOURLY
% AreaofEffect = [trapz(cedges(Filt1),NPDF(Filt1));...
%     trapz(cedges(Filt2),NPDF(Filt2));...
%     trapz(cedges(Filt3),NPDF(Filt3));...
%     trapz(cedges(Filt4),NPDF(Filt4))];

%%DAILY
AreaofEffect = trapz(cedges,NPDF);


cedges2 = cedges;
% cedges = cedges(1):0.01:cedges(end);

% f1 = fnorm(cedges,mu(1),SD(1))*AreaofEffect(1);
% f2 = fnorm(cedges,mu(2),SD(2))*AreaofEffect(2);
% f3 = fnorm(cedges,mu(3),SD(3))*AreaofEffect(3);
% f4 = fnorm(cedges,mu(4),SD(4))*AreaofEffect(4);
% 
% ff1 = flogist(cedges,mu(1),SD(1),s(1))*AreaofEffect(1);
% ff2 = flogist(cedges,mu(2),SD(2),s(2))*AreaofEffect(2);
% ff3 = flogist(cedges,mu(3),SD(3),s(3))*AreaofEffect(3);
% ff4 = flogist(cedges,mu(4),SD(4),s(4))*AreaofEffect(4);
% 
% fp1 = fpoisson(cedges,mu(1))*AreaofEffect(1);
% fp2 = fpoisson(cedges,mu(2))*AreaofEffect(2);
% fp3 = fpoisson(cedges,mu(3))*AreaofEffect(3);
% fp4 = fpoisson(cedges,mu(4))*AreaofEffect(4);
% 
% f1 = fnorm(edges,mu(1),SD(1))*AreaofEffect(1);
% f2 = fnorm(edges,mu(2),SD(2))*AreaofEffect(2);
% f3 = fnorm(edges,mu(3),SD(3))*AreaofEffect(3);
% f4 = fnorm(edges,mu(4),SD(4))*AreaofEffect(4);
% 
% ff1 = flogist(edges,mu(1),SD(1),s(1))*AreaofEffect(1);
% ff2 = flogist(edges,mu(2),SD(2),s(2))*AreaofEffect(2);
% ff3 = flogist(edges,mu(3),SD(3),s(3))*AreaofEffect(3);
% ff4 = flogist(edges,mu(4),SD(4),s(4))*AreaofEffect(4);
% 
% fp1 = fpoisson(edges,mu(1))*AreaofEffect(1);
% fp2 = fpoisson(edges,mu(2))*AreaofEffect(2);
% fp3 = fpoisson(edges,mu(3))*AreaofEffect(3);
% fp4 = fpoisson(edges,mu(4))*AreaofEffect(4);
% 
% NormDis = f1+f2+f3+f4;
% LogDis = ff1+ff2+ff3+ff4;
% PoisDis = fp1+fp2+fp3+fp4;
% 
% for i = 1:length(Dist2Wed)
%     
%     finder = find(edges == abs(Dist2Wed(i)))
%     
%     if abs(Dist2Wed(i))<=60
%     WeightsAll(i,1) = NormDis(finder);
%     else
%     WeightsAll(i,1) = LogDis(finder);
%     end    
%     
% end
WeightsDaily = zeros(length(t),1);

for i = 1:length(WeightsDaily)
    
WeightsDaily(i) = NPDF(abs(Dist2Wed(i))+1);

end

figure;
histogram(abs(Dist2Wed),numbins,'Normalization','PDF')
% histogram(Dist2Wed,numbins,'Normalization','PDF')
hold on
LEG = plot(cedges2,NPDF,'r','DisplayName','Probability Weight');
% LEG(1) = plot(edges,NormDis,'b','DisplayName','Normal Distribution');
% LEG(2) = plot(edges,LogDis,'c','DisplayName','Logistic Distribution');
% plot(edges,PoisDis,'k','DisplayName','Poisson Distribution')
xlabel('Daily Distance From Wednesday')
ylabel('Probability Density')
legend(LEG,'Location','NorthWest')

ax = gca;
ax.XTick = [0,1,2,3];
ax.XTickLabel = {'0','1','2','3'};
exportfigforreport('Name',['PDF_',quicktype],'ext',{'png','pdf'},'options','-r150')

%%
DATE = datetime(y,m,d);

doy = day(DATE,'dayofyear');
dom = day(DATE,'dayofmonth');
% PRCPin = PRCP*0.0035;

YEARDAY = zeros(length(DATE),117);
range = min(doy):1:max(doy);

for i = 1:length(DATE)
    for j = 1:length(range)
        
        if doy(i) == range(j)
            YEARDAY(i,j) = 1;
        end
        
    end
end

MONTHDAY = zeros(length(DATE),31);
range = min(dom):1:max(dom);

for i = 1:length(DATE)
    for j = 1:length(range)
        
        if dom(i) == range(j)
            MONTHDAY(i,j) = 1;
        end
        
    end
end
%%
HOLIDAYS = zeros(size(DATE));

k = DATE == '25-May-2015';
HOLIDAYS(k) = 1;

k = DATE == '04-Jul-2015';
HOLIDAYS(k) = 1;

k = DATE == '07-Sep-2015';
HOLIDAYS(k) = 1;
%%
WEEKDAYS = cell(size(DATE));

for i = 1:length(wdays)
    
    if wdays(i) == 1
        WEEKDAYS(i) = {'Sunday'};
    elseif wdays(i) == 2
        WEEKDAYS(i) = {'Monday'};
    elseif wdays(i) == 3
        WEEKDAYS(i) = {'Tuesday'};
    elseif wdays(i) == 4
        WEEKDAYS(i) = {'Wednesday'};
    elseif wdays(i) == 5
        WEEKDAYS(i) = {'Thursday'};
    elseif wdays(i) == 6
        WEEKDAYS(i) = {'Friday'};
    else
        WEEKDAYS(i) = {'Saturday'};
    end
    
end
% 
% WEEKDAYS = zeros(length(DATE),7);
% 
% for i = 1:length(wdays)
%     
%     if wdays(i) == 1
%         WEEKDAYS(i,1) = 1;
%     elseif wdays(i) == 2
%         WEEKDAYS(i,2) = 1;
%     elseif wdays(i) == 3
%         WEEKDAYS(i,3) = 1;
%     elseif wdays(i) == 4
%         WEEKDAYS(i,4) = 1;
%     elseif wdays(i) == 5
%         WEEKDAYS(i,5) = 1;
%     elseif wdays(i) == 6
%         WEEKDAYS(i,6) = 1;
%     else
%         WEEKDAYS(i,7) = 1;
%     end
%     
% end

%%
% MONTH = cell(size(DATE));

% for i = 1:length(wdays)
%     
%     if m(i) == 1
%         MONTH(i) = {'January'};
%     elseif m(i) == 2
%         MONTH(i) = {'February'};
%     elseif m(i) == 3
%         MONTH(i) = {'March'};
%     elseif m(i) == 4
%         MONTH(i) = {'April'};
%     elseif m(i) == 5
%         MONTH(i) = {'May'};
%     elseif m(i) == 6
%         MONTH(i) = {'June'};
%     elseif m(i) == 7
%         MONTH(i) = {'July'};
%     elseif m(i) == 8
%         MONTH(i) = {'August'};
%     elseif m(i) == 9
%         MONTH(i) = {'September'};
%     elseif m(i) == 10
%         MONTH(i) = {'October'};
%     elseif m(i) == 11
%         MONTH(i) = {'November'};
%     else
%         MONTH(i) = {'December'};
%     end
% end
MONTH = zeros(length(DATE),12);
for i = 1:length(wdays)
    
    if m(i) == 1
        MONTH(i,1) = 1;
    elseif m(i) == 2
        MONTH(i,2) = 1;
    elseif m(i) == 3
        MONTH(i,3) = 1;
    elseif m(i) == 4
        MONTH(i,4) = 1;
    elseif m(i) == 5
        MONTH(i,5) = 1;
    elseif m(i) == 6
        MONTH(i,6) = 1;
    elseif m(i) == 7
        MONTH(i,7) = 1;
    elseif m(i) == 8
        MONTH(i,8) = 1;
    elseif m(i) == 9
        MONTH(i,9) = 1;
    elseif m(i) == 10
        MONTH(i,10) = 1;
    elseif m(i) == 11
        MONTH(i,11) = 1;
    else
        MONTH(i,12) = 1;
        
    end
end
%%
CLEAR = zeros(size(DATE));
RAIN = zeros(size(DATE));
CLOUD = zeros(size(DATE));

for i = 1:length(DATE)
    
    k = find(vidRainDate == DATE(i));
    
    if vidCloud(k) == 1
        CLOUD(i) = 1;
    elseif vidRain(k) == 1
        RAIN(i) = 1;
    else
        CLEAR(i) = 1;
    end
    
end
%%
PRECIP = zeros(size(DATE));

for i = 1:length(DATE)
    
    k = find(Pdate2 == DATE(i));
    PRECIP(i) = PRCPin2(k);
    
end

LOGGER =zeros(length(DATE),4);
LOGGER(:,LOG) = 1;
%%
BOATS = zeros(size(DATE));

%%%%Uncomment for daily boat counts
for i = 1:length(Pdate2)
    
    y = find(DATE == Pdate2(i));
    w = length(y);
    BOATS(y) = w;
    
end

figure;
[~,index] = unique(DATE);
histogram(BOATS(index),'binwidth',1)
xlabel('Number of Boats Recorded')
ylabel('Number of Occurences')

% exportfigforreport('Name',quicktype,'ext',{'png','pdf'},'options','-r150')

% %%%%Uncomment for hourly boat counts
% num = 1;
% ndx = 1;
% for i = 1:length(WeekHour)
%     
%     if i == 1
%         
%         y = WeekHour(i);
%         check = WeekHour(i+1);
%     
%         if y ~= check
%             num = 1;
%         end
%     
%     else
%         y = WeekHour(i);
%         check = WeekHour(i-1);
%     
%         if y == check
%          num = num + 1;
%         else
%             BoatHour(ndx,1) = num;
%             HourWeek(ndx) = i-1;
%             ndx = ndx + 1;
%             num = 1;
%         end
%     
%     end
%     
% end
% 
% [~,index] = unique(DATE);
% 
% figure;
% histogram(BoatHour,'binwidth',1)
% xlabel('Number of Boats Recorded')
% ylabel('Number of Occurences')

% exportfigforreport('Name',quicktype,'ext',{'png','pdf'},'options','-r150')

Temp = double(Temp);
WEATHER = [CLEAR, RAIN, CLOUD];


for i = 1:length(index)
    
    checker = DATE(index(i));
    indexer = find(DATE==checker);
%     [~,indexer2] = unique(WeekHour(indexer))
    
    Tsection = Temp(indexer);
    minT(i) = min(Tsection);
    maxT(i) = max(Tsection);

    Hsection = h(indexer);
    minH(i) = min(Hsection);
    maxH(i) = max(Hsection);

    Zsection = z(indexer);
    minZ(i) = min(Zsection);
    maxZ(i) = max(Zsection);

end

%%
% CATEGORICALS = [MONTH(:,5:9),MONTHDAY,WEEKDAYS,HOLIDAYS,WEATHER,PRECIP,Temp,h,z,LOGGER,BOATS];
% CATEGORICALS = [MONTH(index,5:9),MONTHDAY(index,:),WEEKDAYS(index,:),HOLIDAYS(index),WEATHER(index,:),PRECIP(index),maxT',minT',maxH',minH',maxZ',minZ',LOGGER(index,:),BOATS(index)];
CATEGORICALS = [abs(Dist2Wed(index)),WeightsDaily(index),HOLIDAYS(index),WEATHER(index,:),PRECIP(index),maxT',minT',maxH',minH',maxZ',minZ',LOGGER(index,:),BOATS(index)];
% CATEGORICALS = [abs(Dist2Wed(HourWeek)),WeightsAll(HourWeek),HOLIDAYS(HourWeek),WEATHER(HourWeek,:),PRECIP(HourWeek),Temp(HourWeek),h(HourWeek),z(HourWeek),LOGGER((HourWeek),:),BoatHour];
Cat2 = zeros(length(CATEGORICALS(:,1)),30);
%%
for i = 1:length(CATEGORICALS(:,1))
    
    if i == 1
        Cat2(i,:) = [CATEGORICALS(i,1),CATEGORICALS(i,2),CATEGORICALS(i,2),CATEGORICALS(i,3),0,CATEGORICALS(i,4:6),CATEGORICALS(i,4:6),CATEGORICALS(i,7),CATEGORICALS(i,7),CATEGORICALS(i,8),CATEGORICALS(i,8),CATEGORICALS(i,9),CATEGORICALS(i,9),CATEGORICALS(i,10),CATEGORICALS(i,10),CATEGORICALS(i,11),CATEGORICALS(i,11),CATEGORICALS(i,12),CATEGORICALS(i,12),CATEGORICALS(i,13),CATEGORICALS(i,13),CATEGORICALS(i,14:17),CATEGORICALS(i,18)];
    else
        Cat2(i,:) = [CATEGORICALS(i,1),CATEGORICALS(i,2),CATEGORICALS(i-1,2),CATEGORICALS(i,3),CATEGORICALS(i-1,3),CATEGORICALS(i,4:6),CATEGORICALS(i-1,4:6),CATEGORICALS(i,7),CATEGORICALS(i-1,7),CATEGORICALS(i,8),CATEGORICALS(i-1,8),CATEGORICALS(i,9),CATEGORICALS(i-1,9),CATEGORICALS(i,10),CATEGORICALS(i-1,10),CATEGORICALS(i,11),CATEGORICALS(i-1,11),CATEGORICALS(i,12),CATEGORICALS(i-1,12),CATEGORICALS(i,13),CATEGORICALS(i-1,13),CATEGORICALS(i,14:17),CATEGORICALS(i,18)];
    end
        
end
        
        
        
DateDate = DATE(index);
% OTHER = DATE(HourWeek);
% OTHEROTHER = hour(HourWeek);
%% Activate for LOGGER 2 & 3
% k = 1;
% vvv = 1;
% while k <= length(DATE)
%     if YEARDAY(k,vvv) == 1
%         FLAG(k,1) = 1;
%         vvv = vvv + 1;
%         if vvv > length(range)
%             break
%         end
%         goback = k;
%         k = k+1;
%     else
%         FLAG(k,1) = 0;
%         k = k+1;
%     end
%     
%     if k == length(DATE) && vvv < length(range)
%         k = goback;
%         vvv =vvv + 1;
%     end
% end
% find(FLAG == 1)

% k = 1;
% vvv = 21;
% while k <= length(DATE)
%     if MONTHDAY(k,vvv) == 1
%         FLAG(k,1) = 1;
%         vvv = vvv + 1;
%         if vvv > length(range)
%             vvv = 1;
%         end
%         goback = k;
%         k = k+1;
%     else
%         FLAG(k,1) = 0;
%         k = k+1;
%     end
%     
%     if k == length(DATE) && vvv < length(range)
%         k = goback;
%         vvv =vvv + 1;
%     end
% end