module Types
  class CommentType < GraphQL::Schema::Object
    field :id, ID, null: false
    field :post, Types::PostType, null: false
  end
end
