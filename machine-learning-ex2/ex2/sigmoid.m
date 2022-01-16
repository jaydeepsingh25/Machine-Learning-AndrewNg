function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).
%exp_matrix = exp(-1*z);
%denominator_matrix = 1.+exp_matrix;
%g= 1./denominator_matrix;
g= 1./(1.+exp(-1*z));
% =============================================================

end
