October 16, 2013

This app is designed to be a step-by-step guide to doing exercises (weight lifting) with the steps being a resource that's nested inside the Exercises resource. Full CRUD abilities for Exercises with CRUDable Steps nested inside and associated.

--ERRORS:

- The index.html.erb file for the steps lists @steps.each, which prints every single step regardless of which exercise it belongs to. I'm looking for the logic by which to sort that out now.


October 17, 2013

Fixed the Steps Controller and now the app works the way it's intended to.
