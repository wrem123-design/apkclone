.class public final LX/UNj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mty;

.field public A01:LX/0ZK;

.field public A02:LX/nhl;

.field public A03:LX/0ZT;


# virtual methods
.method public final A00(Landroid/content/Context;LX/4ce;LX/nKe;)V
    .locals 9

    move-object v6, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UNj;->A03:LX/0ZT;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/UNj;->A01:LX/0ZK;

    invoke-interface {v0}, LX/0ZK;->By7()LX/0ZT;

    move-result-object v0

    iput-object v0, p0, LX/UNj;->A03:LX/0ZT;

    :cond_0
    iget-object v0, p0, LX/UNj;->A02:LX/nhl;

    invoke-static {p1}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, LX/nhl;->AjC(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/mfC;LX/4ce;LX/nKe;Ljava/lang/Object;Z)LX/0ZT;

    move-result-object v4

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UNj;->A00:LX/mty;

    iget-object v3, p0, LX/UNj;->A01:LX/0ZK;

    invoke-interface {v3}, LX/0ZK;->BF6()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3}, LX/0ZK;->Bxy()LX/ACh;

    move-result-object v6

    move-object v1, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v7}, LX/mty;->Av6(Landroid/graphics/Rect;LX/mfB;LX/0ZK;LX/0ZT;LX/Cwo;LX/ACh;Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, LX/UNj;->A01:LX/0ZK;

    invoke-interface {v0}, LX/0ZK;->By7()LX/0ZT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ZT;->A03:LX/4ce;

    :goto_0
    new-instance v2, LX/4ch;

    invoke-direct {v2, v0}, LX/4ch;-><init>(LX/4ce;)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/4ce;

    invoke-direct {v1, v2}, LX/4ce;-><init>(LX/4ch;)V

    iget-object v0, p0, LX/UNj;->A01:LX/0ZK;

    invoke-interface {v0}, LX/0ZK;->By7()LX/0ZT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ZT;->A04:LX/nKe;

    :goto_1
    invoke-virtual {p0, p1, v1, v0}, LX/UNj;->A00(Landroid/content/Context;LX/4ce;LX/nKe;)V

    return-void

    :cond_0
    sget-object v0, LX/9Uk;->A01:LX/9Uh;

    goto :goto_1

    :cond_1
    sget-object v0, LX/4ce;->A0d:LX/4ce;

    goto :goto_0
.end method
