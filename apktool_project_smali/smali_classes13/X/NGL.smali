.class public final LX/NGL;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/1Ps;

.field public A04:LX/Ljf;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/NGL;->A01:Landroid/app/Activity;

    iget-object v7, p0, LX/NGL;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/TQk;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/8YY;->A00:LX/8YY;

    const/16 v1, 0xe4

    new-instance v0, LX/B48;

    invoke-direct {v0, v7, v1}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8, v7, v0}, LX/8YY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    new-array v2, v14, [Ljava/lang/Object;

    const/16 v1, 0x7c

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-static {v3, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6fl;

    iget-object v5, p0, LX/NGL;->A04:LX/Ljf;

    instance-of v0, v5, LX/Fas;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-static {v7, v14}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c200193af9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    sget-object v11, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v10, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v9

    iget-object v4, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    if-eqz v1, :cond_1

    check-cast v5, LX/Fas;

    iget-object v1, p0, LX/NGL;->A03:LX/1Ps;

    iget v0, p0, LX/NGL;->A00:I

    invoke-static {v14, v8, v7, v5, v1}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/NGr;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v8, v2, LX/NGr;->A01:Landroid/app/Activity;

    iput-object v7, v2, LX/NGr;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/NGr;->A05:LX/Fas;

    iput-object v1, v2, LX/NGr;->A04:LX/1Ps;

    iput-object v6, v2, LX/NGr;->A02:LX/AHT;

    iput v0, v2, LX/NGr;->A00:I

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {v2, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v13, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs0;

    move-object v12, v10

    invoke-direct/range {v8 .. v14}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v8

    :cond_1
    check-cast v5, LX/Fas;

    iget-object v1, p0, LX/NGL;->A03:LX/1Ps;

    iget v0, p0, LX/NGL;->A00:I

    invoke-static {v14, v8, v7, v5, v1}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/NGp;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v8, v2, LX/NGp;->A01:Landroid/app/Activity;

    iput-object v7, v2, LX/NGp;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/NGp;->A05:LX/Fas;

    iput-object v1, v2, LX/NGp;->A04:LX/1Ps;

    iput-object v6, v2, LX/NGp;->A02:LX/AHT;

    iput v0, v2, LX/NGp;->A00:I

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    invoke-static {v4, v3, v9}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v8

    return-object v8

    :cond_3
    instance-of v0, v5, LX/Kww;

    if-eqz v0, :cond_4

    return-object v10

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
