function [theta, J_history] = gradientDescent(X, y, theta, alpha, num_iters)
%GRADIENTDESCENT Performs gradient descent to learn theta
%   theta = GRADIENTDESCENT(X, y, theta, alpha, num_iters) updates theta by 
%   taking num_iters gradient steps with learning rate alpha

% Initialize some useful values
%data=load('ex1data1.txt');
%y=data(:,2);
m = length(y); % number of training examples
%num_iters=1500;
J_history = zeros(num_iters, 1);
%theta=zeros(2,1);
%X = [ones(m, 1), data(:,1)];
%alpha=0.01;
for iter = 1:num_iters

    % ====================== YOUR CODE HERE ======================
    % Instructions: Perform a single gradient step on the parameter vector
    %               theta. 
    %
    % Hint: While debugging, it can be useful to print out the values
    %       of the cost function (computeCost) and gradient here.
    %
  

   temp1=theta(1)-alpha*((X*theta-y)'*X(:,1))*(1/m);
   temp2=theta(2)-alpha*((X*theta-y)'*X(:,2))*(1/m);
   theta(1)=temp1;
   theta(2)=temp2;


    % ============================================================

    % Save the cost J in every iteration    
    J_history(iter) = computeCost(X, y, theta);

end

end
