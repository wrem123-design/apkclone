.class public abstract LX/ZEa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mgt;LX/mgv;LX/mnL;)Landroid/os/Bundle;
    .locals 4

    const-string v3, "session"

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "fragment_props"

    invoke-static {v2, p0, v0}, LX/F1q;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    new-instance v1, LX/dkO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/dkO;->A00:LX/mgv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "bottomsheet_container"

    invoke-static {v2, v1, v0}, LX/F1q;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    invoke-static {v2, p2, v3}, LX/F1q;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    return-object v2
.end method

.method public static final A01(Landroid/content/Context;LX/00V;LX/9ig;LX/F61;)Lcom/facebook/litho/LithoView;
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/2nh;

    invoke-direct {v0, v2, v1, v1}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/9A1;)V

    invoke-static {p1, p2, v0}, LX/FSI;->A00(LX/00V;LX/9ig;LX/2nh;)Lcom/facebook/litho/ComponentTree;

    move-result-object v1

    sget-object v0, Lcom/facebook/litho/LithoView;->A0E:LX/5rV;

    invoke-virtual {v0, p0, v1}, LX/5rV;->A04(Landroid/content/Context;Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/06G;->A00:LX/06G;

    invoke-virtual {v0, p0}, LX/06G;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/mgv;LX/mnL;LX/LEL;)LX/2Ku;
    .locals 4

    const-string v0, "IMPLEMENTATION"

    const-class v1, LX/UgT;

    invoke-static {v0}, LX/2cA;->A0k(Ljava/lang/String;)LX/UgT;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-class v0, LX/mgv;

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-class v0, LX/mnL;

    invoke-static {v0, p2, v2, v1}, LX/Asd;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v3

    invoke-static {p0}, LX/9Sh;->A01(Landroid/content/Context;)LX/9Sp;

    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ig;

    const/4 v1, 0x0

    new-instance v0, LX/2Ku;

    invoke-direct {v0, v2, v3, v1}, LX/2Ku;-><init>(LX/9ig;[LX/1rm;[LX/1rm;)V

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/F61;LX/mgv;LX/mnL;LX/LEL;)LX/Q8i;
    .locals 6

    const/16 v2, 0x11

    new-instance v1, LX/lqs;

    move-object v5, p0

    move-object v3, p2

    move-object p0, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, LX/lqs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Q8i;

    invoke-direct {v0, p1, v1}, LX/Q8i;-><init>(LX/F61;LX/LEL;)V

    return-object v0
.end method
