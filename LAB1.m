%% Basics of Matlab (LAB:1)

clc; %clear command window
clf;%clear figure window
clear;%clear variable of workspace
%%
x=10;
y=20;
save sit_1 %.mat file is created to save variables.
load sit_1 %To open the saved variables in the workspace.
%%
%Eigen Value and Eigen Vector
clc;clear;
A=magic(3); %This will create a 3X3 matrix,with no element repeating.
[eV,val]=eig(A);
disp(eV);
disp(val);
%%
A=[1 2;1 2];
rank(A)
%%
%To display 3rd row of a 4X4 matrix
A=magic(4);
X=A(3,:);
%%
%To display 1st and 4th row ; 2nd and 3rd coloumn.
A=magic(4);
z=A([1 4],[2 3]);
A(end,:)=-1;% To replace 4th row by -1.
A(find(A>9))=0;%If value is greater than 9,replace it by zero.
