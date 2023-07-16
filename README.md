# MBTA-Financials

**Description**:

Budget and financials relate to all the revenue-generating activities a corporation or organization engages in, including sales and marketing. The revenue generation of an organization helps determine the profitability of the services it offers by keeping track of the organization's revenues and expenses. A company wants to reach a given revenue goal and employs a variety of ways to achieve it. Most commuters in the Greater Boston area use the MBTA, which is a public transportation system. We want to concentrate on the three primary services offered, namely Commuter rail, Subway lines, and Bus routes.

The MBTA organization maintains a consolidated database containing all employee’s backgrounds, electric expenses, maintenance bills, card production costs, and consumer data. By monitoring the information, they can manage the schedule and frequency of the trains and keep track of the quarterly repair expenditures. Based on the estimation of the revenue earned by the customer's usage of the common card to access services, we develop the database model to optimize the operation and functionality of the MBTA based on its quarterly consumption. This system will assist us in making better judgments on the effective use of cash.

The employee's ID, name, address, and city must be stored by the organization for verification and security purposes. When the card is provided by a different organization, it is necessary for consumers to know their ID, the time, and the name of the institution that issued the card. In particular, the card's purchase price and validity duration should be noted. For each fare, record and broadcast the length of each live transit site. In addition, the customer journey and transaction procedure must be documented. Importantly, for customer adaptability, the business must record consumer purchasing behavior. Each time a follower purchases a product, a unique order number, product type, order time, quantity, and the price will be generated. There are two modes of transportation in our project, namely buses, and trains, and three types of transportation, including buses, subways, and commuters. Furthermore, we are assessing the MBTA's quarterly maintenance fees which include refurbishment, sanitation, and advertising.

**Requirements**:

1) An employee can work for only one department. A department may consist of N employees.
2) N number of salary statements can be generated for a single employee based on the quarter or     hours worked.
3) One electricity bill generated must be specific to a particular station. A station could have N electricity bills. But no bill can be generated without pertaining to one particular station.
4) Pass generators are always present only on stations. There might be a few stations that do not have a pass generator. A pass generator may not generate any passes at all. Not all train stations have scanners.
5) When a transaction is made it must be made using one scanner. A transaction cannot be made without a scanner. A scanner on the other hand may not participate in any transaction.
6) Fuel records cannot exist without linking them to a specific vehicle. A vehicle in turn may not have any fuel record present.

**ER Model**
