.class public interface abstract Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTEventEmitter;


# virtual methods
.method public abstract receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the overload with eventTimestamp parameter instead."
    .end annotation
.end method

.method public abstract receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the overload with eventTimestamp parameter instead."
    .end annotation
.end method

.method public abstract receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;IJ)V
.end method

.method public abstract receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Use RCTModernEventEmitter"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "RCTModernEventEmitter.receiveEvent(surfaceId, targetTag, eventName, params)"
            imports = {}
        .end subannotation
    .end annotation
.end method
