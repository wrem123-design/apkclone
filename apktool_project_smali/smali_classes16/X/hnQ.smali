.class public final LX/hnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/react/bridge/ReadableMap;

.field public A03:LX/nhw;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final execute(LX/ZHV;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v3, p0, LX/hnQ;->A01:I

    invoke-virtual {p1, v3}, LX/ZHV;->A00(I)LX/eLP;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v2, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping View PreAllocation; no SurfaceMountingManager found for ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1dm;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/hnQ;->A04:Ljava/lang/String;

    iget v7, p0, LX/hnQ;->A00:I

    iget-object v2, p0, LX/hnQ;->A02:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v5, p0, LX/hnQ;->A03:LX/nhw;

    iget-boolean v8, p0, LX/hnQ;->A05:Z

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/eGM;->A00:LX/Bbi;

    iget-boolean v0, v4, LX/eLP;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/eLP;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v7}, LX/B6D;->A0s(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBQ;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, LX/eLP;->A01(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/fabric/events/EventEmitterWrapper;LX/eLP;LX/nhw;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final getSurfaceId()I
    .locals 1

    iget v0, p0, LX/hnQ;->A01:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PreAllocateViewMountItem ["

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, LX/hnQ;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] - component: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/hnQ;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " surfaceId: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/hnQ;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isLayoutable: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/hnQ;->A05:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    if-eqz v0, :cond_2

    const-string v0, " props: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/hnQ;->A02:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<null>"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa5

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/hnQ;->A03:LX/nhw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
