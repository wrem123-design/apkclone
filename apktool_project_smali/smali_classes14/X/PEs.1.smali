.class public final LX/PEs;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/J27;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 19

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v1, v11, LX/PEs;->A01:LX/J27;

    iget-object v0, v1, LX/J27;->A0N:LX/mWj;

    invoke-static {v4, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ZJl;

    const/16 v0, 0x145

    invoke-static {v4, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v13

    const/16 v0, 0x144

    invoke-static {v4, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v5

    invoke-static {v4}, LX/Vn7;->A00(LX/6iO;)LX/H9b;

    move-result-object v9

    invoke-virtual {v13}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ym9;

    invoke-static {v5}, LX/AqD;->A1a(LX/04X;)Z

    move-result v7

    sget-object v12, LX/H99;->A00:LX/H99;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x0

    const/16 v2, 0x28

    new-instance v0, LX/ldE;

    invoke-direct {v0, v13, v11, v14, v2}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v3}, LX/7tK;->A00(LX/6iO;LX/LEN;[Ljava/lang/Object;)V

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x29

    new-instance v0, LX/ldE;

    invoke-direct {v0, v5, v11, v14, v2}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v3}, LX/7tK;->A00(LX/6iO;LX/LEN;[Ljava/lang/Object;)V

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, LX/ljG;

    invoke-direct {v0, v11, v2}, LX/ljG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3}, LX/Atd;->A1Y(LX/6iO;LX/LEL;[Ljava/lang/Object;)Z

    move-result v5

    sget-object v15, LX/6wM;->A04:LX/6wM;

    sget-object v16, LX/6wN;->A03:LX/6wN;

    iget-object v3, v11, LX/PEs;->A00:LX/04U;

    const/16 v2, 0x8

    new-instance v0, LX/ZtQ;

    invoke-direct {v0, v11, v2}, LX/ZtQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v13

    iget-object v4, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v11

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v14}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/PSN;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v10, v2, LX/PSN;->A02:LX/ZJl;

    iput-object v11, v2, LX/PSN;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v9, v2, LX/PSN;->A01:LX/H9b;

    iput-boolean v7, v2, LX/PSN;->A04:Z

    iput-object v0, v2, LX/PSN;->A00:LX/04U;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v0, v10, LX/ZJl;->A0I:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v2

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v0

    new-instance v1, LX/PYT;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v10, v1, LX/PYT;->A02:LX/ZJl;

    iput-object v2, v1, LX/PYT;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v9, v1, LX/PYT;->A00:LX/H9b;

    iput-object v0, v1, LX/PYT;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v8, v1, LX/PYT;->A01:LX/Ym9;

    iput-boolean v7, v1, LX/PYT;->A06:Z

    iput-boolean v5, v1, LX/PYT;->A05:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs0;

    move/from16 v18, v6

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v12

    :cond_1
    invoke-static {v4, v3, v13}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v12

    return-object v12
.end method
