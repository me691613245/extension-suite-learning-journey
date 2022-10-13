using RiskService as service from '../../srv/ risk-service';

annotate RiskService.Risks with @(
    UI.LineItem #idRisk : [
        {
            $Type : 'UI.DataField',
            Value : title,
            ![@UI.Importance] : #High,
        },
        {
            $Type : 'UI.DataField',
            Value : ID,
            ![@UI.Importance] : #Medium,
        },
    ]
);
