sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'practice.app.salesorder',
            componentId: 'OrderSetObjectPage',
            contextPath: '/OrderSet'
        },
        CustomPageDefinitions
    );
});