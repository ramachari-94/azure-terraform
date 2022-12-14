Feature: General feature
        Scenario: Ensure encryption on VM instance volumes
        Given I have azurerm_linux_virtual_machine defined
        Then it must have disable_password_authentication
        And its value must be true
        
