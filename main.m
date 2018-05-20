size = 1000000;

figure('Name','DVB');
Data = zeros(1,size);
Data = scramblerDVB(Data);
subplot(3,2,1)
monitor(Data,0)
subplot(3,2,2)
monitor(Data,1)

Data = ones(1,size);
Data = scramblerDVB(Data);
subplot(3,2,3)
monitor(Data,0)
subplot(3,2,4)
monitor(Data,1)

Data_rand = randbits(size,0.5);
Data = scramblerDVB(Data_rand);
subplot(3,2,5)
monitor(Data,0)
subplot(3,2,6)
monitor(Data,1)

figure('Name','V34');
Data = zeros(1,size);
Data = scramblerV34(Data);
subplot(3,2,1)
monitor(Data,0)
subplot(3,2,2)
monitor(Data,1)

Data = ones(1,size);
Data = scramblerV34(Data);
subplot(3,2,3)
monitor(Data,0)
subplot(3,2,4)
monitor(Data,1)

Data = scramblerV34(Data_rand);
subplot(3,2,5)
monitor(Data,0)
subplot(3,2,6)
monitor(Data,1)