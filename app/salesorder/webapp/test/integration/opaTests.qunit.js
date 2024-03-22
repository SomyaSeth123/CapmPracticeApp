sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'practice/app/salesorder/test/integration/FirstJourney',
		'practice/app/salesorder/test/integration/pages/OrderSetList',
		'practice/app/salesorder/test/integration/pages/OrderSetObjectPage'
    ],
    function(JourneyRunner, opaJourney, OrderSetList, OrderSetObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('practice/app/salesorder') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheOrderSetList: OrderSetList,
					onTheOrderSetObjectPage: OrderSetObjectPage
                }
            },
            opaJourney.run
        );
    }
);