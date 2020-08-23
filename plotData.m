function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%
%finding indices of Positive and Negative data
Positive = find(y==1); 
Negative = find(y==0);

%Plotting data
plot(X(Positive,1),X(Positive,2),'k*','LineWidth',2,'MarkerSize',7);
plot(X(Negative,1),X(Negative,2),'ko','LineWidth',2,'MarkerFacecolor','y','MarkerSize',7);








% =========================================================================



hold off;

end
