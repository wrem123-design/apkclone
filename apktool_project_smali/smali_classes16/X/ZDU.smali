.class public final LX/ZDU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/2te;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/ZDU;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LX/ZDU;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/ZDU;->A01:LX/2te;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/ZDU;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/lsJ;

    invoke-virtual {v0, p0}, LX/lsJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 6

    iget-object v5, p0, LX/ZDU;->A01:LX/2te;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/N6P;

    iget-boolean v0, v0, LX/N6P;->A01:Z

    if-eqz v0, :cond_0

    if-eq v2, v1, :cond_1

    add-int/lit8 v0, v2, 0x1

    :goto_1
    invoke-interface {v5, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/ZDU;->A00()V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    new-instance v1, LX/mLB;

    invoke-direct {v1, p0, v2}, LX/mLB;-><init>(LX/ZDU;Ljava/util/List;)V

    sget-object v0, LX/7dO;->A01:LX/Bbi;

    invoke-static {v0}, LX/955;->A0C(LX/Bbi;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
