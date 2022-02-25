page 73568 "TestAPI"
{
    PageType = API;
    Caption = 'TestAPI';
    APIPublisher = 'waldo';
    APIGroup = 'dynex';
    APIVersion = 'v1.0';
    EntityName = 'customer';
    EntitySetName = 'customers';
    SourceTable = Customer;
    DelayedInsert = true;

    layout
    {
        area(Content)
        {
            repeater(Customers)
            {
                field(name; Rec.Name) { }
                field(lastModifiedDateTime; Rec.SystemModifiedAt) { }
            }
        }
    }
}