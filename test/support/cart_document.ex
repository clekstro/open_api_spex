defmodule OpenApiSpexTest.CartDocument do
  alias OpenApiSpex.JsonApiHelpers
  alias OpenApiSpexTest.CartResource

  require OpenApiSpex.JsonApiHelpers

  JsonApiHelpers.generate_document_schema(
    title: "Cart",
    resource: CartResource.resource()
  )
end