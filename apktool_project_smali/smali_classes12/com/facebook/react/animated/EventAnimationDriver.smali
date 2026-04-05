.class public final Lcom/facebook/react/animated/EventAnimationDriver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;


# instance fields
.field public eventName:Ljava/lang/String;

.field public final eventPath:Ljava/util/List;

.field public valueNode:LX/IPu;

.field public viewTag:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;LX/IPu;)V
    .locals 0

    invoke-static {p1, p3, p4}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/animated/EventAnimationDriver;->eventName:Ljava/lang/String;

    iput p2, p0, Lcom/facebook/react/animated/EventAnimationDriver;->viewTag:I

    iput-object p3, p0, Lcom/facebook/react/animated/EventAnimationDriver;->eventPath:Ljava/util/List;

    iput-object p4, p0, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:LX/IPu;

    return-void
.end method


# virtual methods
.method public receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the overload with eventTimestamp parameter instead."
    .end annotation

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v7, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v6, p4

    move v5, v4

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/react/animated/EventAnimationDriver;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the overload with eventTimestamp parameter instead."
    .end annotation

    .line 272290227
    if-eqz p6, :cond_9

    .line 272290228
    iget-object v0, p0, Lcom/facebook/react/animated/EventAnimationDriver;->eventPath:Ljava/util/List;

    .line 272290229
    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v7

    .line 272290230
    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, v8

    :goto_0
    if-ge v6, v7, :cond_6

    const/16 v3, 0x27

    .line 272290231
    const-string v4, "Unexpected type "

    .line 272290232
    iget-object v0, p0, Lcom/facebook/react/animated/EventAnimationDriver;->eventPath:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 272290233
    invoke-interface {p6, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    .line 272290234
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_3

    .line 272290235
    invoke-interface {p6, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p6

    :goto_1
    move-object v5, v8

    .line 272290236
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 272290237
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v5, :cond_1

    .line 272290238
    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    .line 272290239
    :goto_3
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_2

    .line 272290240
    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p6

    goto :goto_1

    .line 272290241
    :cond_1
    move-object v1, v8

    goto :goto_3

    .line 272290242
    :cond_2
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_5

    .line 272290243
    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    goto :goto_4

    .line 272290244
    :cond_3
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_4

    .line 272290245
    invoke-interface {p6, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    :goto_4
    move-object p6, v8

    goto :goto_2

    .line 272290246
    :cond_4
    invoke-static {v1, v4}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 272290247
    const-string v0, " for key \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 272290248
    invoke-static {v2, v1, v3}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    .line 272290249
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 272290250
    throw v0

    .line 272290251
    :cond_5
    invoke-static {v1, v4}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 272290252
    const-string v0, " for index \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272290253
    invoke-static {v1, v3}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    .line 272290254
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 272290255
    throw v0

    .line 272290256
    :cond_6
    iget-object v1, p0, Lcom/facebook/react/animated/EventAnimationDriver;->eventPath:Ljava/util/List;

    .line 272290257
    invoke-static {v1}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    .line 272290258
    invoke-static {v1, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 272290259
    if-eqz p6, :cond_7

    .line 272290260
    iget-object v2, p0, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:LX/IPu;

    invoke-interface {p6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 272290261
    :goto_5
    iput-wide v0, v2, LX/IPu;->A00:D

    return-void

    .line 272290262
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 272290263
    iget-object v2, p0, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:LX/IPu;

    if-eqz v5, :cond_8

    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    goto :goto_5

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_5

    .line 272290264
    :cond_9
    const-string v0, "Native animated events must have event data."

    .line 272290265
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 272290266
    throw v0
.end method

.method public receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;IJ)V
    .locals 0

    .line 536870912
    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 536870915
    invoke-virtual/range {p0 .. p7}, Lcom/facebook/react/animated/EventAnimationDriver;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    .line 536870918
    return-void
.end method

.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use RCTModernEventEmitter"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "RCTModernEventEmitter.receiveEvent(surfaceId, targetTag, eventName, params)"
            imports = {}
        .end subannotation
    .end annotation

    .line 805306368
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 805306371
    const/4 v0, -0x1

    .line 805306372
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/facebook/react/animated/EventAnimationDriver;->receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 805306375
    return-void
.end method

.method public receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use [EventDispatcher] to dispatch touch events instead"
    .end annotation

    invoke-static {p1, p2, p3}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
