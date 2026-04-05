.class public final LX/QkO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F9y;

.field public A01:LX/LEL;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:LX/LEo;

.field public A04:LX/LEo;

.field public A05:LX/mWj;

.field public A06:LX/mWj;


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v4, p0, LX/QkO;->A03:LX/LEo;

    iget-object v0, p0, LX/QkO;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    :goto_0
    invoke-static {v4, v3}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v5, p0, LX/QkO;->A04:LX/LEo;

    iget-object v0, p0, LX/QkO;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    invoke-static {v5, v4}, LX/132;->A1a(LX/LEo;Z)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J8K;

    iget-object v0, v0, LX/J8K;->A01:LX/A73;

    iget-object v1, v0, LX/A73;->A0O:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

    iget-boolean v2, v0, LX/Q8B;->A0A:Z

    iget-object v0, v0, LX/Q8B;->A06:LX/P9Y;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/P9Y;->A00:LX/UoW;

    :goto_3
    sget-object v0, LX/UoW;->A04:LX/UoW;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J8K;

    iget-object v0, v0, LX/J8K;->A01:LX/A73;

    iget-object v1, v0, LX/A73;->A0O:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

    iget-boolean v0, v0, LX/Q8B;->A0A:Z

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    goto/16 :goto_0
.end method
