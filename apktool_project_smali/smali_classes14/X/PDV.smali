.class public final LX/PDV;
.super LX/04H;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/ZBg;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v7

    iget-object v3, p1, LX/6iO;->A06:LX/2nh;

    const/4 v8, 0x0

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v0, p0, LX/PDV;->A01:LX/ZBg;

    iget-object v0, v0, LX/ZBg;->A0L:LX/ZFf;

    const v1, 0x7f04075d

    iget-object v0, v0, LX/ZFf;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v4

    iget-wide v0, p0, LX/PDV;->A00:J

    iget-object v5, v2, LX/04Y;->A00:LX/2nh;

    iget-object v6, v5, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v0, v1}, LX/955;->A02(LX/8jh;J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v8, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v5

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-static {v6, v0, v1}, LX/Asd;->A0A(LX/8jh;D)I

    move-result v0

    int-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v5, v0, v1}, LX/B55;->A0T(LX/04U;D)LX/04U;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/Atd;->A1M(LX/04Y;LX/04U;I)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v11, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v6

    :cond_0
    invoke-static {v3, v2, v7}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v6

    return-object v6
.end method
