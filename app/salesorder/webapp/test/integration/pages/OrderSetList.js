sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'practice.app.salesorder',
            componentId: 'OrderSetList',
            contextPath: '/OrderSet'
        },
        CustomPageDefinitions
    );
});