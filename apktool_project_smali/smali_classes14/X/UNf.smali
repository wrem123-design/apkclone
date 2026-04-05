.class public abstract LX/UNf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public A01:Landroid/view/View;

.field public A02:Z


# virtual methods
.method public final A00()LX/04U;
    .locals 3

    iget-boolean v0, p0, LX/UNf;->A02:Z

    sget-object v2, LX/04U;->A02:LX/6rG;

    if-eqz v0, :cond_0

    const/16 v1, 0x34

    new-instance v0, LX/mwc;

    invoke-direct {v0, p0, v1}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xdb

    invoke-static {v2, p0, v0}, LX/Asd;->A0e(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/view/View;)V
    .locals 8

    move-object v2, p0

    check-cast v2, LX/SB0;

    iget v1, v2, LX/SB0;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    move-object v3, p1

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/SB0;->A00:Ljava/lang/Object;

    check-cast v0, LX/QMt;

    iget-object v0, v0, LX/QMt;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    iget-object v1, v2, LX/SB0;->A00:Ljava/lang/Object;

    check-cast v1, LX/QRM;

    sget-object v0, LX/QRM;->A06:Ljava/lang/Integer;

    iget-object v2, v1, LX/QRM;->A01:LX/Ra1;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/QRM;->A03:LX/ksk;

    iget-object v0, v0, LX/ksk;->A01:LX/RGA;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_0
    iget v6, v1, LX/QRM;->A00:I

    iget-object v4, v1, LX/QRM;->A02:LX/mnL;

    invoke-virtual/range {v2 .. v7}, LX/Ra1;->A00(Landroid/view/View;LX/mnL;Ljava/util/List;IZ)V

    return-void

    :cond_2
    sget-object v5, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/SB0;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/SB0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pv2;

    iget-object v0, v0, LX/Pv2;->A02:LX/LEL;

    :goto_1
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
