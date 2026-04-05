.class public final LX/M7F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A02:Ljava/util/concurrent/ConcurrentLinkedQueue;


# virtual methods
.method public final A00()LX/Tcj;
    .locals 3

    iget-object v0, p0, LX/M7F;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Stn;

    iget-object v0, p0, LX/M7F;->A00:Landroid/os/Bundle;

    invoke-interface {v1, v0}, LX/Stn;->E8O(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/M7F;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Tcj;

    invoke-interface {v0}, LX/Tcj;->Dje()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, LX/Tcj;

    if-nez v1, :cond_2

    new-instance v1, LX/PRz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_2
    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method
