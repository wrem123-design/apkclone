.class public abstract LX/XlZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Ljava/lang/String;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0, p1}, LX/0Fc;->A08(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method public static final A01(LX/6iO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/UHZ;
    .locals 11

    const/4 v10, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, LX/6iO;->A06:LX/2nh;

    iget-object v3, v0, LX/2nh;->A0B:Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/lB4;

    invoke-direct {v0, v3, v2}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/activity/ComponentActivity;

    const/4 v5, 0x2

    filled-new-array {p1, v6}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/lru;

    invoke-direct {v0, p1, v6, v10}, LX/lru;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/UKf;

    const/4 v1, 0x3

    new-instance v0, LX/lkP;

    invoke-direct {v0, v7, v1}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v3

    filled-new-array {v7, v3}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x4

    new-instance v0, LX/ZrM;

    invoke-direct {v0, v1, v7, v3}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, v4}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v1, LX/6gr;->A00:LX/mkp;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2nh;->A07(LX/mkp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v4

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/lkP;

    invoke-direct {v0, v7, v5}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00E;

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v4, v1, v0, v5}, LX/lqM;->A00(LX/6iO;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9, v7, v6}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v5, LX/DRc;

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, LX/DRc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p0, v5, v0}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XUm;

    iget v0, v0, LX/XUm;->A00:I

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/UHZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/UHZ;->A00:I

    iput-object v7, v1, LX/UHZ;->A01:LX/UKf;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
