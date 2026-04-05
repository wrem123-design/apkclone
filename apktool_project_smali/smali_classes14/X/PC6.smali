.class public final LX/PC6;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/J1s;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PC6;->A00:LX/J1s;

    invoke-virtual {v0}, LX/J1s;->A0n()LX/mWj;

    move-result-object v0

    invoke-static {p1, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mhQ;

    const/16 v0, 0x14d

    invoke-static {p1, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v6

    invoke-virtual {v6}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/BZ5;

    invoke-direct {v0, v1, v4, p0, v7}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p1, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    instance-of v5, v4, LX/egp;

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    move-object v0, v4

    check-cast v0, LX/egp;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/egp;->A00:Ljava/util/List;

    :cond_0
    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/BZ5;

    invoke-direct {v0, v1, v3, p0, v7}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p1, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    if-nez v5, :cond_1

    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v1

    return-object v1

    :cond_1
    sget-object v1, LX/04U;->A02:LX/6rG;

    const/16 v0, 0xd6

    invoke-static {v6, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v1

    const/16 v0, 0xd7

    invoke-static {v6, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v3

    check-cast v4, LX/egp;

    iget-object v2, v4, LX/egp;->A00:Ljava/util/List;

    const/16 v1, 0x1e

    new-instance v0, LX/ltN;

    invoke-direct {v0, p0, v1}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/PJU;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v2, v1, LX/PJU;->A01:Ljava/util/List;

    iput-object v0, v1, LX/PJU;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/PJU;->A00:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
