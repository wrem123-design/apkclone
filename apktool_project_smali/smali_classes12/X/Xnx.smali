.class public final LX/Xnx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mdg;


# instance fields
.field public A00:Lcom/facebook/react/bridge/Callback;


# virtual methods
.method public final FNI(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Xnx;->A00:Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/Xnx;->A00:Lcom/facebook/react/bridge/Callback;

    invoke-static {p1}, Lcom/facebook/common/downloadondemand/js/interfaces/JsSegmentFetcherModule;->createJsErrorObject(Ljava/lang/Throwable;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/526;->A1J(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    return-void
.end method
