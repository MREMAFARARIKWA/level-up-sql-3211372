-- Generate a list of customer information.
select (first.name, last.name, email.adress
  from customer
  orderby last.name 
-- Show their first name, last name, and email address.
-- Sort the list of results by last name.
