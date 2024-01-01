class AdminSerializer < ActiveModel::Serializers
    attributes :id,:first_name,:surname,:email,:password_digest
end