.class public final LX/QWL;
.super LX/9ii;
.source ""


# instance fields
.field public A00:LX/AHF;

.field public A01:LX/Qfd;

.field public A02:Z


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QWL;->A01:LX/Qfd;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x7ff9000000000000L

    new-instance v2, LX/03J;

    invoke-direct {v2, v0, v1, v0, v1}, LX/03J;-><init>(JJ)V

    sget-object v1, LX/aQ0;->A00:LX/aQ0;

    const/4 v0, 0x3

    invoke-static {v1, v5, v0, v7}, LX/955;->A0e(LX/03Y;Lkotlin/jvm/functions/Function1;IZ)LX/03Z;

    move-result-object v1

    const/16 v0, 0x8f

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/Asd;->A0m(LX/7AU;LX/myw;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    const/4 v1, 0x5

    new-instance v0, LX/liJ;

    invoke-direct {v0, v2, v1}, LX/liJ;-><init>(II)V

    invoke-static {p1, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v6

    new-instance v4, LX/aet;

    invoke-direct {v4, v6}, LX/aet;-><init>(LX/04X;)V

    const/16 v0, 0x170

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v3

    sget-object v1, LX/aQ1;->A00:LX/aQ1;

    const/4 v0, 0x3

    invoke-static {v1, v5, v0, v7}, LX/955;->A0e(LX/03Y;Lkotlin/jvm/functions/Function1;IZ)LX/03Z;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/luN;

    invoke-direct {v0, v1, v6, p0}, LX/luN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v3, v0}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v3

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AqC;->A0S(J)LX/6W9;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/B55;->A0a(LX/04U;LX/04V;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
