% Doc hinh anh
original_image = imread('02.jpg');

% Hien thi hinh anh goc
figure;
subplot(1, 2, 1), imshow(original_image), title('Hinh anh goc');

% Khoi tao cac anh da loc
filtered_gaussian = original_image;
filtered_wiener = original_image;
filtered = original_image;

% Ap dung bo loc Gaussian cho tung kenh mau
for i = 1:3
    h_gaussian = fspecial('gaussian', [5 5], 1); % Kernel Gaussian 5x5 voi do lech chuan 1
    filtered_gaussian(:,:,i) = imfilter(original_image(:,:,i), h_gaussian, 'replicate');
end

% Luu va hien thi hinh anh da loc bang bo loc Gaussian
imwrite(filtered_gaussian, 'gaussian.png');

% Ap dung bo loc Wiener cho tung kenh mau
for i = 1:3
    filtered_wiener(:,:,i) = wiener2(original_image(:,:,i), [5 5]);
end
imwrite(filtered_wiener, 'wiener.png'); % Luu anh sau loc Wiener

% Ket hop bo loc Wiener tren anh da loc Gaussian
for i = 1:3
    filtered(:,:,i) = wiener2(filtered_gaussian(:,:,i), [5 5]);
end

% Hien thi va luu anh da loc cuoi cung
subplot(1, 2, 2), imshow(filtered), title('Hinh anh sau loc nhieu');
imwrite(filtered, 'filtered.png');


