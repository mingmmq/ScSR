tic;
Demo_SR('Dictionary/D_1024_0.15_5.mat', 'Data/Testing/lena64.bmp', 'Data/Testing/lena128.bmp', 'TestResult/lenaRec64.bmp', 4);
toc;


tic;
Demo_SR('Dictionary/D_1024_0.15_5.mat', 'Data/Testing/lena128.bmp', 'Data/Testing/lena256.bmp', 'TestResult/lenaRec128.bmp', 4);
toc;





tic;
Demo_SR('Dictionary/D_1024_0.15_5.mat', 'Data/Testing/lena256.bmp', 'Data/Testing/lena512.bmp', 'TestResult/lenaRec256.bmp', 4);
toc;




tic;
Demo_SR('Dictionary/D_1024_0.15_5.mat', 'Data/Testing/lena512.bmp', 'Data/Testing/lena1024.bmp', 'TestResult/lenaRec512.bmp', 4);
toc;





