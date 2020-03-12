clear
clc
close all


% Array = ["8-10-1";
%     "16-15-1";
%     "19-15-1";
%     "21-15-1";
%     "24-15-1";
%     "28-10-1";
%     "55-15-1";
%     "13-9-1"];

Array = ["24-15-1";
    "16-15-1";
    "19-15-1";
    "21-15-1";
    "8-10-1";
    "55-15-1";
    "28-10-1";
    "13-9-1"];

NCell = cell(length(Array),1);
IndexCell = NCell;
ActCell = NCell;
PredCell = NCell;


for i = 1:length(Array)
   if Array(i) == "8-10-1"
       CatInp(i) = 4;
       NumInp(i) = 4;
   elseif Array(i) == "16-15-1"
       CatInp(i) = 12;
       NumInp(i) = 4;
   elseif Array(i) == "19-15-1"
       CatInp(i) = 15;
       NumInp(i) = 4;
   elseif Array(i) == "21-15-1"
       CatInp(i) = 17;
       NumInp(i) = 4;
   elseif Array(i) == "24-15-1"
       CatInp(i) = 20;
       NumInp(i) = 4;
   elseif Array(i) == "28-10-1"
       CatInp(i) = 12;
       NumInp(i) = 16;
   elseif Array(i) == "55-15-1"
       CatInp(i) = 51;
       NumInp(i) = 4;
   elseif Array(i) == "13-9-1"
       CatInp(i) = 8;
       NumInp(i) = 5;
   end
   
    if i < length(Array)/2+1
        j = 1;
        k = i;
    else
        j = 2;
        k = i-length(Array)/2;
    end
    
[NCell{i}, IndexCell{i}, ActCell{i}, PredCell{i}] = importResults(strcat("C:\Users\wrossell\Desktop\CT BOAT\Results_Best\",Array(i),"\result.dat"), [2, Inf]);

X = [ones(length(ActCell{i}),1), ActCell{i}];
b_m = X\PredCell{i};

Line = X*b_m;

m = ActCell{i}\PredCell{i};

Line2 = ActCell{i}*m;
SUCC(i) = sum(PredCell{i})/sum(ActCell{i});
SUCC2(i) = mean(PredCell{i}./ActCell{i});

Rsq(i) = 1-sum((ActCell{i}-PredCell{i}).^2)/sum((ActCell{i}-mean(ActCell{i})).^2);
Rsq2(i) = 1-sum((ActCell{i}-Line).^2)/sum((ActCell{i}-mean(ActCell{i})).^2);
Rsq3(i) = 1-sum((ActCell{i}-Line2).^2)/sum((ActCell{i}-mean(ActCell{i})).^2);

ASE(i) = mean((ActCell{i}-PredCell{i}).^2);
RMS(i) = sqrt(ASE(i));
MARE(i) = mean(abs((ActCell{i}-PredCell{i}))*100./ActCell{i});
MAE(i) = mean(abs(ActCell{i}-PredCell{i}));

if b_m(1) > 0
sign = '+';
else
sign = '-';
end

figure;
scatter(ActCell{i},PredCell{i},'^b')
hold on
h5 = fplot(@(x) x,[0,max(ActCell{i})],'k','LineWidth',2,'DisplayName',['Identity']);
% h = plot(ActCell{i},Line,'r','LineWidth',2,'DisplayName',['$f(x) = ',num2str(round(b_m(2),3)),'x ',sign,' ',num2str(round(abs(b_m(1)),3)),'$']);
% h6 = plot(ActCell{i},Line2,'c','LineWidth',2,'DisplayName',['$f(x) = ',num2str(round(m,3)),'x$']);
h1 = plot(NaN,NaN,'LineStyle','none','DisplayName',['ASE = ',num2str(round(ASE(i),3))]);
h2 = plot(NaN,NaN,'LineStyle','none','DisplayName',['RMSE = ',num2str(round(RMS(i),3))]);
h3 = plot(NaN,NaN,'LineStyle','none','DisplayName',['MARE = ',num2str(round(MARE(i),3))]);
h4 = plot(NaN,NaN,'LineStyle','none','DisplayName',['MAE = ',num2str(round(MAE(i),3))]);
xlabel('Number of Boats Recorded')
ylabel('Number of Boats Predicted')
% title(['Model ',Array{i}])
legend([h5,h1,h2,h3,h4],'Location','SouthEast')
% legend([h5,h,h6],'Location','SouthEast')
% exportfigforreport('Name',Array{i},'ext',{'png','pdf'},'options','-r150')
end

%%
valueset = [8,16,19,21,24,28,55,13];
catnames = {'8','16','19','21','24','28','55','13'};

inputs = categorical(valueset,valueset,Array,'Ordinal',true);
ygap = 0.01;

figure;
bar(inputs,Rsq)
xlabel('Number of Inputs')
ylabel('$R^2$')
ylim([0,max(Rsq)+0.05])
xt=[1:length(Array)]-0.25;
yt=Rsq(:) + 0.025;
ytxt=num2str(Rsq(:),'%.3f');
text(xt,yt,ytxt,'fontsize',18,'fontweight','bold')

exportfigforreport('Name','RSquared','ext',{'png','pdf'},'options','-r150')
    
%%
figure;
bar(inputs,SUCC)
xlabel('Number of Inputs')
ylabel('$\frac{\Sigma Predictions}{\Sigma Actual}$')
% ylim([0,1.1])
xt=[1:length(Array)]-0.3;
yt=SUCC(:) + 0.025;
ytxt=num2str(SUCC(:),'%.3f');
text(xt,yt,ytxt,'fontsize',18,'fontweight','bold')
%%
figure;
bar(inputs,SUCC2)
xlabel('Number of Inputs')
ylabel('Mean of $\frac{Predictions}{Actual}$')
% ylim([0,1.1])
xt=[1:length(Array)]-0.3;
yt=SUCC2(:) + 0.025;
ytxt=num2str(SUCC2(:),'%.3f');
text(xt,yt,ytxt,'fontsize',18,'fontweight','bold')
%%
figure;
bar(inputs,ASE)
xlabel('Number of Inputs')
ylabel('ASE')

xt=[(1:4)-0.40,(5) - 0.5,(6) - 0.35,(7:length(Array))-0.40];
yt=ASE(:) + 100;
ytxt=num2str(ASE(:),'%.3f');
text(xt,yt,ytxt,'fontsize',18,'fontweight','bold')
% set(gca,'YMinorTick','on','YScale','log');

% exportfigforreport('Name','ASE','ext',{'png','pdf'},'options','-r150')
%%
figure;
bar(inputs,RMS)
xlabel('Number of Inputs')
ylabel('RMSE')

xt=[(1:4)-0.35,(5:length(Array)) - 0.35];
yt=RMS(:) + 1.75;
ytxt=num2str(RMS(:),'%.3f');
text(xt,yt,ytxt,'fontsize',18,'fontweight','bold')

% exportfigforreport('Name','RMS','ext',{'png','pdf'},'options','-r150')
%%
figure;
bar(inputs,MARE)
xlabel('Number of Inputs')
ylabel('MARE')

xt=[(1)-0.35,(2:4) - 0.38,(5) - 0.45,(6) - 0.30,(7:length(Array)) - 0.35];
yt=MARE(:) + 3;
ytxt=num2str(MARE(:),'%.3f');
text(xt,yt,ytxt,'fontsize',18,'fontweight','bold')

% exportfigforreport('Name','MARE','ext',{'png','pdf'},'options','-r150')
%%
figure;
bar(inputs,MAE)
xlabel('Number of Inputs')
ylabel('MAE')

xt=[(1)-0.30,(2:3) - 0.35,(4) - 0.30,(5) - 0.38,(6:7) - 0.32,(length(Array)) - 0.38];
yt=MAE(:) + 1.5;
ytxt=num2str(MAE(:),'%.3f');
text(xt,yt,ytxt,'fontsize',18,'fontweight','bold')

exportfigforreport('Name','MAE','ext',{'png','pdf'},'options','-r150')
%%
figure;
for i = 1:length(Array)
[N,edges,bin] = histcounts(abs(ActCell{i}-PredCell{i}),'Normalization','CDF');
cedges = (edges(2:end) + edges(1:end-1))/2;

if i ~=8
plot(cedges,N,'DisplayName',Array{i})
if i == 1
xlim([min(cedges),max(cedges)])
xlabel('E')
ylabel('P(Error $\leq$ E)')
end
hold on
else
plot(cedges,N,'--','DisplayName',Array{i})
end

end
legend('show','Location','Best')
grid on

% exportfigforreport('Name','CDFComp','ext',{'png','pdf'},'options','-r150')

%%
for j = 1:length(Array)
    
Err = ActCell{j}-PredCell{j};
mu(j) = mean(Err);
SD(j) = std(Err,0); 
s(j) = sqrt(3)/pi*SD(j); %Scaling Parameter for Logistic Distribution

Err = sort(Err);
f = exp(-(Err-mu(j)).^2./(2*SD(j)^2))./(SD(j)*sqrt(2*pi)); %Normal Distribution
f1 = (1/(4*s(j)))*(sech((Err - mu(j))/(2*s(j)))).^2; %Logistic Distribution

figure;
histogram(Err,'Normalization','PDF')
hold on
p1 = plot(Err,f,'b','LineWidth',1.5,'DisplayName','Normal Distribution');
p2 = plot(Err,f1,'r','LineWidth',1.5,'DisplayName','Logistic Distribution');
xlabel('Error')
ylabel('Probability Density')
legend([p1,p2],'Location','NorthEast')
if j == 1
    xlim([-225,180])
% elseif j == 8
%     xlim([-25,25])   
elseif j == 2
    xlim([-115,160])
elseif j == 3
    xlim([-105,105])
elseif j == 4
    xlim([-60,60])
elseif j == 5
    xlim([-55,65])
elseif j == 6
    xlim([-40,60])
elseif j == 7
    xlim([-0.25,0.25])
end

% exportfigforreport('Name',['Hist_',Array{j}],'ext',{'png','pdf'},'options','-r150')

end

% close all
%%
Labels = ["Model";"Numerical_Inputs";"Categorical_Inputs";"Mean_Error";"Standard_Deviation";"Identity_CoD";"ASE";"RMSE";"MARE";"MAE";"Rsq_f(x)=mx+b";"Rsq_f(x)=mx"]';
Info = [Array,NumInp',CatInp',round(mu,3)',round(SD,3)',round(Rsq,3)',round(ASE,3)',round(RMS,3)',round(MARE,3)',round(MAE,3)',round(Rsq2,3)',round(Rsq3,3)'];
Comp_Table = [Labels;Info];

Labels = ["Model";"Numerical_Inputs";"Categorical_Inputs";"Mean_Error";"Standard_Deviation";"Identity_CoD";"ASE";"RMSE";"MARE";"MAE";"Rsq_mb";"Rsq_m"]';
Table = table(Array,NumInp',CatInp',round(mu,3)',round(SD,3)',round(Rsq,3)',round(ASE,3)',round(RMS,3)',round(MARE,3)',round(MAE,3)',round(Rsq2,3)',round(Rsq3,3)','VariableNames',Labels);




% close all




