function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

g = 1./(1+exp(-z));

% ========= this also works but it is not as elegant =========
% n_rows = size(z)(1);
% n_cols = size(z)(2);
% for i = 1:n_rows
%	for j = 1:n_cols
%		g(i,j) = 1 / (1 + exp(-z(i,j)))
%	endfor
% endfor

% =============================================================

end
