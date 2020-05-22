# frozen_string_literal: true

module SolidusGraphqlApi
  module Types
    class Mutation < Base::Object
      field :sign_in, mutation: Mutations::User::SignIn
      field :save_in_address_book, mutation: Mutations::User::SaveInAddressBook
      field :remove_from_address_book, mutation: Mutations::User::RemoveFromAddressBook
      field :mark_default_address, mutation: Mutations::User::MarkDefaultAddress
      field :add_addresses_to_checkout, mutation: Mutations::Checkout::AddAddressesToCheckout
      field :select_shipping_rate, mutation: Mutations::Checkout::SelectShippingRate
      field :add_payment_to_checkout, mutation: Mutations::Checkout::AddPaymentToCheckout
      field :next_checkout_state, mutation: Mutations::Checkout::NextCheckoutState
      field :advance_checkout, mutation: Mutations::Checkout::AdvanceCheckout
      field :complete_checkout, mutation: Mutations::Checkout::CompleteCheckout
      field :create_order, mutation: Mutations::Checkout::CreateOrder
      field :add_to_cart, mutation: Mutations::Checkout::AddToCart
      field :remove_from_cart, mutation: Mutations::Checkout::RemoveFromCart
      field :empty_cart, mutation: Mutations::Checkout::EmptyCart
      field :update_cart_quantity, mutation: Mutations::Checkout::UpdateCartQuantity
    end
  end
end
