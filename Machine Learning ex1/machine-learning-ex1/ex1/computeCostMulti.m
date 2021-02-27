function J = computeCostMulti(X, y, theta)
%COMPUTECOSTMULTI Compute cost for linear regression with multiple variables
%   J = COMPUTECOSTMULTI(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values

%data = load('ex1data2.txt');
%X = data(:, 1:2); y = data(:, 3);
m = length(y);
%[X mu sigma] = featureNormalize(X);
%X = [ones(m, 1), X]; % Add a column of ones to x
%theta = zeros(3, 1); % initialize fitting parameters
 % number of training examples

% You need to return the following variables correctly
%estimations=X*theta;
%sqErrors=(estimations-y).^2;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.
%J = (sum(((X*theta)-y).^2))/(2*m);
%J=(((X*theta)-y)'*((X*theta)-y))*(1/(2*m));
J = (sum(((X*theta)-y).^2))/(2*m);






% =========================================================================

end
