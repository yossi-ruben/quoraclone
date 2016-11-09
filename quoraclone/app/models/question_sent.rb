class QuestionSent < ApplicationRecord
	belongs_to :sender, class_name: "User", :foreign_key => "sender_id"
	belongs_to :receiver, class_name: "User", :foreign_key => "receiver_id"
	belongs_to :question
end