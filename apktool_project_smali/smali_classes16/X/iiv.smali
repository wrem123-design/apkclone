.class public final LX/iiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nuy;
.implements LX/nQy;
.implements LX/nRa;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/adY;

.field public A02:LX/XEq;

.field public A03:LX/YKv;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# virtual methods
.method public final A00(I)LX/Up5;
    .locals 5

    iget-object v2, p0, LX/iiv;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.canvas.framework.model.data.HasLinkAction"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/nQy;

    invoke-interface {v1}, LX/nQy;->B0G()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x4c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v4, v2

    check-cast v4, LX/Up5;

    :cond_0
    return-object v4

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/nuy;

    instance-of v0, v1, LX/Up5;

    if-eqz v0, :cond_2

    check-cast v1, LX/nQy;

    invoke-interface {v1}, LX/nQy;->B0G()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    move-object v2, v4

    :cond_4
    check-cast v2, LX/nuy;

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public final B0G()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/iiv;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final Bpd()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final C8E()LX/adY;
    .locals 1

    iget-object v0, p0, LX/iiv;->A01:LX/adY;

    return-object v0
.end method

.method public final D07()LX/YKv;
    .locals 1

    iget-object v0, p0, LX/iiv;->A03:LX/YKv;

    return-object v0
.end method

.method public final DBL()LX/XEq;
    .locals 1

    iget-object v0, p0, LX/iiv;->A02:LX/XEq;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/iiv;->A04:Ljava/lang/String;

    return-object v0
.end method
