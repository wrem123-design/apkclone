.class public final LX/NGw;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ZBg;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/LEL;

.field public A05:LX/LEL;

.field public A06:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0P:LX/6vX;

    const/4 v15, 0x0

    invoke-static {v15, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    iget-object v5, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    move-object/from16 v8, p0

    iget-object v7, v8, LX/NGw;->A01:LX/ZBg;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    sget-object v9, LX/6vX;->A05:LX/6vX;

    invoke-static {v15, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    iget-object v9, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/NDU;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v7, v0, LX/NDU;->A00:LX/ZBg;

    invoke-static {v0, v1}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs0;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v0

    move/from16 v19, v4

    invoke-direct/range {v13 .. v19}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v2, v13}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0K:LX/6vX;

    invoke-static {v15, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    sget-object v10, LX/7LA;->A03:LX/7LA;

    invoke-static {v11, v10, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v10

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    iget v13, v8, LX/NGw;->A00:I

    iget-object v12, v8, LX/NGw;->A04:LX/LEL;

    iget-boolean v0, v8, LX/NGw;->A06:Z

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/NJp;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v7, v1, LX/NJp;->A01:LX/ZBg;

    iput-object v14, v1, LX/NJp;->A02:Ljava/lang/Integer;

    iput v13, v1, LX/NJp;->A00:I

    iput-object v12, v1, LX/NJp;->A03:LX/LEL;

    iput-boolean v0, v1, LX/NJp;->A04:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v8, LX/NGw;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v13, v8, LX/NGw;->A05:LX/LEL;

    if-eqz v13, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v0, 0x1

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/NJp;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v7, v1, LX/NJp;->A01:LX/ZBg;

    iput-object v6, v1, LX/NJp;->A02:Ljava/lang/Integer;

    iput v12, v1, LX/NJp;->A00:I

    iput-object v13, v1, LX/NJp;->A03:LX/LEL;

    iput-boolean v0, v1, LX/NJp;->A04:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    iget-object v0, v8, LX/NGw;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v1, LX/7MA;->A02:LX/7MA;

    new-instance v0, LX/QDI;

    invoke-direct {v0, v7, v1, v15, v6}, LX/QDI;-><init>(LX/ZBg;LX/7MA;Ljava/lang/String;I)V

    invoke-virtual {v11, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v1, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v6, v0

    move-object v7, v10

    move-object v8, v15

    move-object v9, v15

    move-object v10, v15

    move-object v11, v1

    move v12, v4

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object v6, v3

    move-object v7, v15

    move-object v8, v15

    move-object v9, v15

    move-object v10, v0

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v5

    :cond_2
    invoke-static {v9, v11, v10}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v9, v1, v14}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v13

    goto/16 :goto_0

    :cond_4
    invoke-static {v5, v2, v3}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v5

    return-object v5
.end method
