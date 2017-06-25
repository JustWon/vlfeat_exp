descrs = load('descrs.mat');
for i = 1:30
    dist_list(i) = norm(descrs.descrs(:,1) - descrs.descrs(:,i));
end

dist_list