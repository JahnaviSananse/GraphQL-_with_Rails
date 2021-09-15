module Types
  class MutationType < BaseObject
    field :create_user, mutation: Mutations::CreateUser
    field :create_link, mutation: Mutations::CreateLink
    field :sign_in_user, mutation: Mutations::SignInUser
  end
end
