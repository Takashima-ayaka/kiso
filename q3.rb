#教科名とテストの点数が格納されたハッシュ
score_list = {japanese: 30, mathematics:82, english: 94, science: 51, social_studies: 77}

score_list.each do |score|
    if score[1] <= 30
        score << "faild"
        p " #{score[0]} : #{score[1]} #{score[2]} "
    else
        p " #{score[0]} : #{score[1]} "
    end
end