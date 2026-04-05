.class public final LX/Z6k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/react/bridge/WritableMap;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final A00(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V
    .locals 10

    iget-boolean v0, p0, LX/Z6k;->A04:Z

    move-object v4, p1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Z6k;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Z6k;->A02:Lcom/facebook/react/bridge/WritableMap;

    iget-wide v0, p0, LX/Z6k;->A01:J

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchUnique(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;J)V

    return-void

    :cond_0
    iget-object v5, p0, LX/Z6k;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/Z6k;->A02:Lcom/facebook/react/bridge/WritableMap;

    iget v7, p0, LX/Z6k;->A00:I

    iget-wide v8, p0, LX/Z6k;->A01:J

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatch(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;IJ)V

    return-void
.end method
