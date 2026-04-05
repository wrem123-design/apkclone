.class public final LX/ZBu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/NzN;

.field public A02:LX/imy;

.field public A03:LX/aj4;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/Bbi;

.field public A08:Z


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/ZBu;->A02:LX/imy;

    iget-object v2, v0, LX/imy;->A00:LX/iVM;

    invoke-virtual {v2}, LX/iVM;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xA;

    invoke-interface {v0}, LX/0xA;->DvY()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/iVM;->clear()V

    return-void
.end method
