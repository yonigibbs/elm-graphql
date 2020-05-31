-- Do not manually edit this file, it was auto-generated by dillonkearns/elm-graphql
-- https://github.com/dillonkearns/elm-graphql


module Github.Object.AddPullRequestReviewPayload exposing (..)

import Github.InputObject
import Github.Interface
import Github.Object
import Github.Scalar
import Github.ScalarCodecs
import Github.Union
import Graphql.Internal.Builder.Argument as Argument exposing (Argument)
import Graphql.Internal.Builder.Object as Object
import Graphql.Internal.Encode as Encode exposing (Value)
import Graphql.Operation exposing (RootMutation, RootQuery, RootSubscription)
import Graphql.OptionalArgument exposing (OptionalArgument(..))
import Graphql.SelectionSet exposing (SelectionSet)
import Json.Decode as Decode


{-| A unique identifier for the client performing the mutation.
-}
clientMutationId : SelectionSet (Maybe String) Github.Object.AddPullRequestReviewPayload
clientMutationId =
    Object.selectionForField "(Maybe String)" "clientMutationId" [] (Decode.string |> Decode.nullable)


{-| The newly created pull request review.
-}
pullRequestReview :
    SelectionSet decodesTo Github.Object.PullRequestReview
    -> SelectionSet decodesTo Github.Object.AddPullRequestReviewPayload
pullRequestReview object_ =
    Object.selectionForCompositeField "pullRequestReview" [] object_ identity


{-| The edge from the pull request's review connection.
-}
reviewEdge :
    SelectionSet decodesTo Github.Object.PullRequestReviewEdge
    -> SelectionSet decodesTo Github.Object.AddPullRequestReviewPayload
reviewEdge object_ =
    Object.selectionForCompositeField "reviewEdge" [] object_ identity
