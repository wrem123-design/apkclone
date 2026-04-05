.class public final LX/BfY;
.super LX/8kB;
.source ""


# instance fields
.field public A00:LX/8kB;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A02(LX/igO;IIZZ)Ljava/lang/Object;
    .locals 10

    move v6, p2

    const/16 v3, 0x3e

    instance-of v0, p1, LX/27u;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/27u;

    iget v0, v5, LX/27u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/27u;->A00:I

    :goto_0
    iget-object v4, v5, LX/27u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/27u;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BfY;->A00:LX/8kB;

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    invoke-interface {v4}, LX/Tky;->Che()I

    move-result v6

    :cond_2
    iput-object p0, v5, LX/27u;->A01:Ljava/lang/Object;

    iput v1, v5, LX/27u;->A00:I

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, LX/8kB;->A02(LX/igO;IIZZ)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_3
    iget-object v1, v5, LX/27u;->A01:Ljava/lang/Object;

    check-cast v1, LX/BfY;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/BfY;->A01:Lkotlin/jvm/functions/Function1;

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v3

    :cond_4
    return-object v3

    :cond_5
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/BfY;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v4, LX/4pI;

    iget-object v0, v4, LX/4pI;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v3

    return-object v3

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A04(II)LX/KZi;
    .locals 3

    iget-object v0, p0, LX/BfY;->A00:LX/8kB;

    invoke-virtual {v0, p1, p2}, LX/8kB;->A04(II)LX/KZi;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/Hm5;

    invoke-direct {v0, v1, p0, v2}, LX/Hm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A05(II)LX/KZi;
    .locals 3

    iget-object v0, p0, LX/BfY;->A00:LX/8kB;

    invoke-virtual {v0, p1, p2}, LX/8kB;->A05(II)LX/KZi;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/Hm5;

    invoke-direct {v0, v1, p0, v2}, LX/Hm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A06()V
    .locals 1

    iget-object v0, p0, LX/BfY;->A00:LX/8kB;

    invoke-virtual {v0}, LX/8kB;->A06()V

    return-void
.end method

.method public final A07(LX/A9S;)V
    .locals 4

    iget-object v3, p0, LX/BfY;->A00:LX/8kB;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/BfY;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BfY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Bd3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Bd3;->A00:LX/A9S;

    iput-object v2, v1, LX/Bd3;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/Bd3;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v3, v1}, LX/8kB;->A07(LX/A9S;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A08(LX/Czn;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A09()Z
    .locals 1

    iget-object v0, p0, LX/BfY;->A00:LX/8kB;

    invoke-virtual {v0}, LX/8kB;->A09()Z

    move-result v0

    return v0
.end method

.method public final Che()I
    .locals 1

    iget-object v0, p0, LX/BfY;->A00:LX/8kB;

    invoke-interface {v0}, LX/Tky;->Che()I

    move-result v0

    return v0
.end method

.method public final EfI()V
    .locals 1

    iget-object v0, p0, LX/BfY;->A00:LX/8kB;

    invoke-interface {v0}, LX/Tky;->EfI()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/BfY;->A00:LX/8kB;

    invoke-interface {v0}, LX/Poj;->cancel()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BfY;->A00:LX/8kB;

    invoke-interface {v0}, LX/Tky;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/BfY;->A00:LX/8kB;

    invoke-interface {v0}, LX/Tky;->onCancel()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/BfY;->A00:LX/8kB;

    invoke-interface {v0}, LX/Tky;->onStart()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/BfY;->A00:LX/8kB;

    invoke-interface {v0}, LX/Tky;->run()V

    return-void
.end method
