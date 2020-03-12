function [Prediction, Error, err, Hidden] = FeedForward2(Input, ANNMIN, ANNMAX, Target, Bias, CW, CWH, numOutputs, ymax, ymin)
%%
%Begin initial calculations

sigmoid = @(x) 1./(1+exp(-x));

%Define the desired number of Hidden Nodes
%Calculate the net sum of weighted inputs from the Input Layer into Hidden Nodes
for ii = 1:length(Input(:,1))
    cInput = Input(ii,:);
    
for i = 1:length(cInput(1,:))
    nInput(i) = (cInput(i) - ANNMIN(i))/(ANNMAX(i)-ANNMIN(i));
end

for i = 1:length(CW(:,1))
NetH(i) = sum(nInput.*CW(i,:))+Bias(i);
end
%Using predetermined sigmoid function, calculate an intermediate resultant 
%   quantity for Hidden Nodes.Using the intermediate resultant quantities, 
%   construct the Hidden Layer
for i = 1:length(NetH)
Hidden(i) = sigmoid(NetH(i));
end

%Calculate the net sum of weighted inputs from the Hidden Layer into the 
%   Output Node
for j = 1:numOutputs
for i = 1:length(CWH(:,1))
NetOut(j,i) = sum(Hidden.*CWH(i,:))+Bias(end);
end
end

%Using predetermined sigmoid function, calculate an resultant 
%   quantity for Output (Prediction)
for j = 1:length(NetOut(:,1))
for i = 1:length(NetOut(1,:))
Prediction(ii,j,i) = (ymax-ymin)*sigmoid(NetOut(j,i))+ymin;
end
end
end
%Calculate the error of the prediction model
Error = Target - Prediction;%Absolute Error
err = Error/Target;%Relative Error