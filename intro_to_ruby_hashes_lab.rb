def monopoly
	monopoly = {}
end

def monopoly_with_second_tier
		monopoly = {
		  :railroads => {}, 
		  :names => {}
		}
end

def monopoly_with_third_tier
  monopoly = {
		  :railroads => {:pieces => 4, :rent_in_dollars => {}}, 
		  :names => {:reading_railroads => {}, :pennsylvania_railroad => {}, :b_and_o_railroad => {}, :shortline => {}}
		}
end

def monopoly_with_fourth_tier
	monopoly = {
		  :railroads => {:pieces => 4, :rent_in_dollars => {:one_piece_owned => 25,
      :two_pieces_owned => 50,
      :three_pieces_owned => 100,
      :four_pieces_owned => 200}, 
		  :names => {:reading_railroads => {"mortagage_value" => "100"}, :pennsylvania_railroad => {"mortagage_value" => "200"}, :b_and_o_railroad => {"mortagage_value" => "400"}, :shortline => {"mortagage_value" => "800"}}
		}
end
