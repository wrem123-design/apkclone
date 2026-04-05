.class public final Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jAX;
.implements LX/jyQ;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/5pT;

.field public A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public A03:LX/jAX;


# virtual methods
.method public final A00()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Oy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Oy;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/UBG;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/UBG;->A04:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final BQ1()LX/Jyk;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A03:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    return-object v0
.end method

.method public final GUa(LX/Aso;LX/igO;)LX/2a1;
    .locals 12

    const/4 v11, 0x0

    instance-of v0, p2, LX/Hku;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Hku;

    iget v0, v5, LX/Hku;->$t:I

    if-ne v0, v11, :cond_0

    iget v2, v5, LX/Hku;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Hku;->A00:I

    :goto_0
    iget-object v4, v5, LX/Hku;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Hku;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Hku;

    invoke-direct {v5, p0, p2, v11}, LX/Hku;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, LX/C5s;

    invoke-direct {v7, v11, p1, p0}, LX/C5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v0, 0x2

    new-instance v8, LX/78I;

    invoke-direct {v8, p0, v10, v0}, LX/78I;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v1, v5, LX/Hku;->A00:I

    new-instance v6, LX/21n;

    invoke-direct/range {v6 .. v11}, LX/21n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v6}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
