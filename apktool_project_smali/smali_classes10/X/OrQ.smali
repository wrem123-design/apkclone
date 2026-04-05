.class public final LX/OrQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public A00:LX/3wd;

.field public A01:Ljava/lang/String;

.field public A02:LX/LEL;


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x7ab08cf7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/8nz;

    const v0, 0x7bddda83

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p1, LX/8nz;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/0kX;

    invoke-virtual {v5}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v1, v5, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A12:LX/8vg;

    if-ne v1, v0, :cond_3

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iget-object v0, v0, LX/0lO;->A13:Ljava/lang/Long;

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    if-eqz v6, :cond_2

    iget-object v0, p0, LX/OrQ;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    const v0, -0x1f91ae5e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x4564e532

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    iget-object v1, p1, LX/8nz;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0O:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/OrQ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
