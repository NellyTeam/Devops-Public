#!/bin/bash

# Step 1: Welcome message
echo "Welcome to the Bank Account Activation Script!"

# Step 2: Prompt for customer details
read -p "Enter customer name: " customer_name
read -p "Enter customer ID: " customer_id

# Step 3: Display entered details
echo "Customer Name: $customer_name"
echo "Customer ID: $customer_id"

# Step 4: Generate a random account number
account_number=$((RANDOM % 1000000 + 100000))

# Step 5: Display the generated account number
echo "Generated Account Number: $account_number"

# Step 6: Activate the account
echo "Activating account..."

# Simulate activation process (replace this with actual activation logic)
# You might store this information in a database, create a file, etc.
# For simplicity, we're just echoing a message here.
echo "Account activated successfully!"

# Step 7: Thank the customer
echo "Thank you, $customer_name, for choosing our bank!"

# Step 8: End of script
echo "Bank Account Activation Script completed."


