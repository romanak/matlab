function s = image_stats(f)
%IMAGE_STATS outputs statistics of an image
%   It is an example of producing a structure

s.dm = size(f);
s.AI = mean2(f);
s.AIrows = mean(f, 2);
s.AIcols = mean(f, 1);
end