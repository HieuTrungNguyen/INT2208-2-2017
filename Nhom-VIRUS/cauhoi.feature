Feature: Các câu hỏi về tướng 
	In order to Kiểm tra kiến thức về LOL 
	As 1 người dùng
	I want to Trả lời các câu hỏi liên quan trong LOL
	
	Scenario: Chọn đúng câu trả lời 
		Given Tôi truy cập vào trang Câu hỏi 
		And Màn hình hiển thị câu hỏi
		And Màn hình hiển thị 3 câu trả lời
		When Tôi click vào câu trả lời đúng
		When Tôi click vào next
		And Tôi được cộng 15 điểm 
		And Màn hình chuyển qua câu hỏi tiếp theo
	Scenario: Chọn sai câu trả lời 
		Given Tôi truy cập vào trang Câu hỏi 
		And Màn hình hiển thị câu hỏi
		And Màn hình hiển thị 3 câu trả lời
		When Tôi click vào câu trả lời sai
		When Tôi click vào next
		And Tôi không được cộng điểm 
		And Màn hình chuyển qua câu hỏi tiếp theo 
	Scenario: Câu hỏi thứ 10  
		Given Tôi trả lời tới câu hỏi thứ 10 
		And Màn hình hiển thị câu hỏi
		And Màn hình hiển thị 3 câu trả lời
		When Tôi click vào câu trả lời sai hoặc đúng 
		When Tôi click vào next
		And Nếu đúng tôi được cộng 15 điểm nếu sai tôi không được điểm
		And Màn hình chuyển qua phần tính tổng điểm sau 10 câu hỏi