%% Generating a text file from a program

x = 0; y = [x; exp(x)];
fileID = fopen('exptable.txt', 'w');
fprintf(fileID, 'Exponential Function\n\n');
fclose(fileID);

%% Text I/O from Matlab 

x = 0:0.1:1; y = [x; exp(x)];
fileID = fopen('exptable.txt','w');
fprintf(fileID, 'Exponential Function\n\n');
fprintf(fileID,'%f %f\n',y);
fclose(fileID);

%% Requesting Inputs 

clc
x = input('Enter the value of x = ');
y = inout('Enter the value of y = ');
x+y