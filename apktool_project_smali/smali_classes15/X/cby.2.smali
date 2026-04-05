.class public final LX/cby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/2kZ;

.field public A01:LX/2kZ;

.field public A02:LX/4ea;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v1, p0, LX/cby;->A00:LX/2kZ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2kZ;->A0t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/B6D;->A0x(LX/2kZ;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v0

    iget-object v2, p0, LX/cby;->A02:LX/4ea;

    iget-object v3, v0, LX/2kZ;->A4r:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v4, "cancel_ou_upload"

    const/4 v5, 0x0

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/4ea;->A0J(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/cby;->A02:LX/4ea;

    iget-object v1, v1, LX/2kZ;->A4r:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v2, "cancel_ou_upload"

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/4ea;->A0J(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/cby;->A00:LX/2kZ;

    return-void
.end method

.method public final A01(LX/2kZ;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/2kZ;->A6J:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v1

    invoke-virtual {v1}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v3}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    sget-object v3, LX/BT6;->A00:LX/BT6;

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LX/cby;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/B6D;->A0y(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/232;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v0

    iget-object v2, p0, LX/cby;->A02:LX/4ea;

    iget-object v3, v0, LX/2kZ;->A4r:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v4, "cancel_ou_upload"

    const/4 v5, 0x0

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/4ea;->A0J(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/cby;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A02(LX/2kZ;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, LX/2kZ;->A0t()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/B6D;->A0x(LX/2kZ;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v1

    iput-boolean p2, v1, LX/2kZ;->A6s:Z

    iget-object v0, p0, LX/cby;->A02:LX/4ea;

    invoke-virtual {v0, v1, v4, v3}, LX/4ea;->A0F(LX/2kZ;ZZ)V

    goto :goto_0

    :cond_0
    iput-boolean p2, p1, LX/2kZ;->A6s:Z

    iget-object v0, p0, LX/cby;->A02:LX/4ea;

    invoke-virtual {v0, p1, v4, v3}, LX/4ea;->A0F(LX/2kZ;ZZ)V

    :cond_1
    iput-object p1, p0, LX/cby;->A00:LX/2kZ;

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, LX/cby;->A00()V

    iput-object v0, p0, LX/cby;->A00:LX/2kZ;

    iput-object v0, p0, LX/cby;->A01:LX/2kZ;

    invoke-virtual {p0, v0}, LX/cby;->A01(LX/2kZ;)V

    return-void
.end method
