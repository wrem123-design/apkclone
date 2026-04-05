.class public final LX/PFV;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/mnY;

.field public A01:LX/mWj;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PFV;->A01:LX/mWj;

    invoke-static {p1, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZNm;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-static {v3, v0}, LX/mAa;->A01(Ljava/lang/Object;I)LX/mAa;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/7xI;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/ZNm;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/ZNm;->A04:LX/F61;

    const/4 v1, 0x2

    new-instance v0, LX/lmJ;

    invoke-direct {v0, v1, v3, p1, p0}, LX/lmJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Q8i;

    invoke-direct {v1, v2, v0}, LX/Q8i;-><init>(LX/F61;LX/LEL;)V

    return-object v1

    :cond_0
    iget-object v0, v3, LX/ZNm;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    invoke-static {v2, v0, v1}, LX/B55;->A0P(LX/04U;D)LX/04U;

    move-result-object v2

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/Qs0;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_1
    iget-object v0, p1, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v2}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v1

    return-object v1
.end method
