.class public final Lcom/facebook/react/fabric/events/FabricEventEmitter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;


# instance fields
.field public final uiManager:Lcom/facebook/react/fabric/FabricUIManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/fabric/events/FabricEventEmitter;->uiManager:Lcom/facebook/react/fabric/FabricUIManager;

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

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/react/fabric/events/FabricEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the overload with eventTimestamp parameter instead."
    .end annotation

    .line 268435456
    move-object v3, p3

    .line 268435457
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435460
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 268435463
    move-result-wide v8

    .line 268435464
    move-object v0, p0

    .line 268435465
    move v1, p1

    .line 268435466
    move v2, p2

    .line 268435467
    move v4, p4

    .line 268435468
    move v5, p5

    .line 268435469
    move-object/from16 v6, p6

    .line 268435471
    move/from16 v7, p7

    .line 268435473
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/react/fabric/events/FabricEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;IJ)V

    .line 268435476
    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;IJ)V
    .locals 12

    .line 536870912
    move-object v5, p3

    .line 536870913
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 536870916
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    .line 536870919
    move-result-object v1

    .line 536870920
    const-string v0, "FabricEventEmitter.receiveEvent(\'"

    .line 536870922
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 536870925
    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 536870928
    const-string v0, "\')"

    .line 536870930
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 536870933
    move-result-object v3

    .line 536870934
    const v2, 0x71cb120c

    .line 536870937
    const-wide/16 v0, 0x2000

    .line 536870939
    invoke-static {v0, v1, v3, v2}, LX/3tk;->A03(JLjava/lang/String;I)V

    .line 536870942
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/fabric/events/FabricEventEmitter;->uiManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 536870944
    const/4 v9, 0x0

    .line 536870945
    move v3, p1

    .line 536870946
    move v4, p2

    .line 536870947
    move/from16 v6, p4

    .line 536870949
    move-object/from16 v7, p6

    .line 536870951
    move/from16 v8, p7

    .line 536870953
    move-wide/from16 v10, p8

    .line 536870955
    invoke-virtual/range {v2 .. v11}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870958
    const v2, 0x15b58f9

    .line 536870961
    invoke-static {v0, v1, v2}, LX/3tk;->A02(JI)V

    .line 536870964
    return-void

    .line 536870965
    :catchall_0
    move-exception v3

    .line 536870966
    const v2, 0x7da5d9e6

    .line 536870969
    invoke-static {v0, v1, v2}, LX/3tk;->A02(JI)V

    .line 536870972
    throw v3
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
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/facebook/react/fabric/events/FabricEventEmitter;->receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

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
