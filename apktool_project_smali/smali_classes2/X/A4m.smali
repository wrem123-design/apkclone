.class public abstract LX/A4m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5nQ;Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [LX/5nQ;

    const/4 v5, 0x0

    new-instance v4, LX/5jF;

    invoke-direct {v4, v0, v5}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0, v5, v5}, LX/5nQ;->A0A(ZZ)Ljava/util/List;

    move-result-object v1

    iget v0, v4, LX/5jF;->A00:I

    invoke-virtual {v4, v0, v1}, LX/5jF;->A06(ILjava/util/List;)V

    :cond_1
    :goto_0
    iget v0, v4, LX/5jF;->A00:I

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v4, v0}, LX/5jF;->A00(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5nQ;

    invoke-static {p0}, LX/4On;->A03(LX/5nQ;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/5nQ;->A05:LX/5nP;

    sget-object v1, LX/5nS;->A05:LX/5nT;

    iget-object v0, v2, LX/5nP;->A03:LX/0Ca;

    invoke-virtual {v0, v1}, LX/0CA;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/5nQ;->A07()LX/9jw;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6, v3}, LX/4Op;->A03(LX/koF;Z)LX/5qN;

    move-result-object v0

    invoke-static {v0}, LX/4Os;->A01(LX/5qN;)LX/4Ou;

    move-result-object v3

    iget v1, v3, LX/4Ou;->A01:I

    iget v0, v3, LX/4Ou;->A02:I

    if-ge v1, v0, :cond_1

    iget v1, v3, LX/4Ou;->A03:I

    iget v0, v3, LX/4Ou;->A00:I

    if-ge v1, v0, :cond_1

    sget-object v0, LX/6k8;->A0M:LX/5nT;

    invoke-static {v2, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5nS;->A0e:LX/5nT;

    invoke-static {v2, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Br;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Br;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    add-int/lit8 v2, p2, 0x1

    new-instance v1, LX/YvU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/YvU;->A02:LX/5nQ;

    iput v2, v1, LX/YvU;->A00:I

    iput-object v3, v1, LX/YvU;->A03:LX/4Ou;

    iput-object v6, v1, LX/YvU;->A01:LX/koF;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v2}, LX/A4m;->A00(LX/5nQ;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_2
    const-string v0, "Expected semantics node to have a coordinator."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method
