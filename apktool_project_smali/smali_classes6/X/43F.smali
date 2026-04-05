.class public final LX/43F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/43D;

.field public A01:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/43F;->A02:Ljava/util/List;

    instance-of v0, v3, Ljava/util/Collection;

    const-string v2, "currentState"

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/43F;->A01:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    iget-object v0, p0, LX/43F;->A00:LX/43D;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43D;

    iget-object v0, v0, LX/43D;->A02:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/43D;

    iget-object v0, v1, LX/43D;->A02:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    iput-object v1, p0, LX/43F;->A00:LX/43D;

    iget-object v0, p0, LX/43F;->A01:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;->A00(LX/43D;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;->A00(LX/43D;)V

    return-void

    :cond_6
    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
