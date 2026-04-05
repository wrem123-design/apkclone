.class public final LX/hmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final execute(LX/ZHV;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, LX/hmv;->A00:I

    invoke-virtual {p1, v0}, LX/ZHV;->A00(I)LX/eLP;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/hmv;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/eLP;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/eLP;->A07:LX/ehK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/ehK;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    iget-object v0, v2, LX/eLP;->A05:LX/TMQ;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final getSurfaceId()I
    .locals 1

    iget v0, p0, LX/hmv;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PrefetchResourcesMountItem"

    return-object v0
.end method
