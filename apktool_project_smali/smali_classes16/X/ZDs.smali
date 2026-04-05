.class public final LX/ZDs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/ZDs;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nB3;

    check-cast v2, LX/id2;

    iget v1, v2, LX/id2;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/id2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kn2;

    invoke-static {p1, v0}, LX/7Qd;->A00(Ljava/lang/Object;LX/Kn2;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/id2;->A00:Ljava/lang/Object;

    check-cast v0, LX/nhA;

    invoke-static {v0, p1}, LX/djx;->A01(LX/nhA;Ljava/lang/Object;)V

    invoke-static {v0}, LX/djx;->A00(LX/nhA;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/ZDs;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nB3;

    check-cast v2, LX/id2;

    iget v1, v2, LX/id2;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    if-nez p1, :cond_2

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v2, LX/id2;->A00:Ljava/lang/Object;

    check-cast v0, LX/nhA;

    invoke-static {v0, p1}, LX/djx;->A02(LX/nhA;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void
.end method
