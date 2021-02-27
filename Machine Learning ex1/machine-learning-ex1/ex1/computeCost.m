function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values

%data=load('ex1data1.txt');
%y=data(:,2);
%X=data(:,1);
m = length(y);
%X = [ones(m, 1), X]; % Add a column of ones to x
%theta = zeros(2, 1); % initialize fitting parameters
 % number of training examples
% You need to return the following variables correctly 
%estimations=X*theta ;
%sqErrors=(sum(estimations-y).^2);
%J = (sum(((X*theta)-y).^2))/(2*m);
J = (sum(((X*theta)-y).^2))/(2*m);


% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.





% =========================================================================

end
