.class public final LX/WOw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gN;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/WOw;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mJx;

    check-cast v0, LX/bbI;

    iget-object v0, v0, LX/bbI;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/B6D;->A0y(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/UYk;->A02:LX/UYk;

    sget-object v1, LX/UYk;->A04:LX/UYk;

    sget-object v0, LX/UYk;->A03:LX/UYk;

    filled-new-array {v2, v1, v0}, [LX/UYk;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QFu;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UYk;

    invoke-virtual {p0, v0, v2}, LX/WOw;->A01(LX/UYk;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/WOw;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mJx;

    iget-object v1, v2, LX/QFu;->A03:Ljava/lang/String;

    check-cast v0, LX/bbI;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/bbI;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A01(LX/UYk;Ljava/lang/Object;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/WOw;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vv0;

    sget-object v0, LX/UYk;->A02:LX/UYk;

    if-ne p1, v0, :cond_2

    iget-object v0, v1, LX/Vv0;->A01:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lxz;

    invoke-interface {v3, p2}, LX/lxz;->AIP(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, p2}, LX/lxz;->Asg(Ljava/lang/Object;)LX/lh8;

    move-result-object v2

    instance-of v0, p2, LX/YBP;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/YBP;

    iget-object v0, v0, LX/YBP;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v3}, LX/lxz;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, LX/UYk;->A03:LX/UYk;

    if-ne p1, v0, :cond_3

    iget-object v0, v1, LX/Vv0;->A02:Ljava/util/List;

    goto :goto_0

    :cond_3
    sget-object v0, LX/UYk;->A04:LX/UYk;

    if-ne p1, v0, :cond_5

    iget-object v0, v1, LX/Vv0;->A03:Ljava/util/List;

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    const-string v0, "Plugin type not supported"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/hRn;

    invoke-direct {v1, p1, p2, v2, v3}, LX/hRn;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, LX/WOw;->A00:LX/2gN;

    invoke-virtual {v0, v1}, LX/2gN;->A02(LX/lzY;)V

    invoke-virtual {p0}, LX/WOw;->A00()V

    return-void
.end method
