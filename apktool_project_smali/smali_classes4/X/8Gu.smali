.class public abstract LX/8Gu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ncA;LX/3CF;ZZ)LX/04U;
    .locals 5

    iget-object v3, p1, LX/3CF;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v3, v0, :cond_0

    invoke-static {p1}, LX/8Gr;->A05(LX/3CF;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/3CF;->A0C:Z

    if-eqz v0, :cond_5

    sget-object p2, LX/04U;->A02:LX/6rG;

    const v0, 0x7f070034

    :goto_0
    invoke-static {p0, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    :goto_1
    sget-object v0, LX/6vX;->A05:LX/6vX;

    :goto_2
    new-instance p0, LX/6W9;

    invoke-direct {p0, v0, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    :goto_3
    new-instance v1, LX/04U;

    invoke-direct {v1, v4, p0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f0b1a69

    invoke-static {p2, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p1, LX/3CF;->A04:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1

    if-eqz p2, :cond_2

    sget-object p2, LX/04U;->A02:LX/6rG;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v1, LX/6vX;->A0B:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, p0, p1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6vX;->A05:LX/6vX;

    new-instance p0, LX/6W9;

    invoke-direct {p0, v0, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    move-object v4, v1

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_2

    sget-object p2, LX/04U;->A02:LX/6rG;

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0B:LX/6vX;

    goto :goto_2

    :cond_2
    if-ne v2, v1, :cond_3

    if-eqz p3, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v3, v0, :cond_3

    sget-object p2, LX/04U;->A02:LX/6rG;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    goto :goto_1

    :cond_3
    if-ne v2, v1, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_4

    sget-object p2, LX/04U;->A02:LX/6rG;

    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_4
    iget-boolean v0, p1, LX/3CF;->A0D:Z

    if-eqz v0, :cond_5

    sget-object p2, LX/04U;->A02:LX/6rG;

    const v0, 0x7f07000c

    goto :goto_0

    :cond_5
    sget-object p2, LX/04U;->A02:LX/6rG;

    const/high16 v0, 0x7f070000

    goto :goto_0
.end method

.method public static synthetic A01(LX/8jj;LX/6rZ;LX/04X;LX/04X;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/3CF;LX/8Gt;LX/mwy;LX/Lxk;LX/Bem;LX/1YQ;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZZ)LX/8Gw;
    .locals 24

    move-object/from16 v23, p4

    move-object/from16 v10, p15

    move/from16 v17, p21

    move-object/from16 v20, p9

    move-object/from16 v6, p14

    and-int/lit8 v0, p17, 0x20

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v23, v16

    :cond_0
    and-int/lit8 v0, p17, 0x40

    if-eqz v0, :cond_1

    const/16 v0, 0x33

    new-instance v10, LX/AOX;

    invoke-direct {v10, v0}, LX/AOX;-><init>(I)V

    :cond_1
    const/16 v0, 0x3b

    new-instance v7, LX/AOx;

    invoke-direct {v7, v0}, LX/AOx;-><init>(I)V

    const/high16 v0, 0x40000

    and-int v0, v0, p17

    if-eqz v0, :cond_2

    const/16 v0, 0x3c

    new-instance v6, LX/AOx;

    invoke-direct {v6, v0}, LX/AOx;-><init>(I)V

    :cond_2
    const/high16 v0, 0x80000

    and-int v0, v0, p17

    if-eqz v0, :cond_3

    move-object/from16 p0, v16

    :cond_3
    const/high16 v0, 0x100000

    and-int v0, v0, p17

    if-eqz v0, :cond_4

    const/16 v17, 0x0

    :cond_4
    const/high16 v0, 0x200000

    and-int p17, p17, v0

    if-eqz p17, :cond_5

    move-object/from16 v20, v16

    :cond_5
    const/4 v8, 0x0

    move-object/from16 v12, p8

    invoke-static {v12, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p7

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v22, p5

    invoke-static/range {v22 .. v22}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v21, p6

    invoke-static/range {v21 .. v21}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v18, p11

    invoke-static/range {v18 .. v18}, LX/659;->A0k(Ljava/lang/Object;)V

    move-object/from16 v19, p10

    invoke-static/range {v19 .. v19}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    invoke-virtual {v1}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v0, 0x2

    new-instance v9, LX/Aaz;

    invoke-direct {v9, v0, v1, v13, v12}, LX/Aaz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-virtual {v1}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v0, 0x26

    new-instance v4, LX/AOy;

    invoke-direct {v4, v1, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v15, LX/AOy;

    invoke-direct {v15, v3, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v14, LX/AOy;

    invoke-direct {v14, v3, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v2, LX/AOy;

    invoke-direct {v2, v3, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x37

    new-instance v0, LX/7p5;

    invoke-direct {v0, v3, v1}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/8Gv;

    invoke-direct {v3, v0, v15, v14, v2}, LX/8Gv;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static/range {v22 .. v22}, LX/2Oo;->A00(Lcom/instagram/common/session/UserSession;)LX/2Oq;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/8Gw;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v12, v1, LX/8Gw;->A07:LX/3CF;

    iput-object v13, v1, LX/8Gw;->A06:LX/6Aa;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/8Gw;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/8Gw;->A05:LX/Qek;

    move/from16 v0, p16

    iput v0, v1, LX/8Gw;->A00:I

    move-object/from16 v0, v23

    iput-object v0, v1, LX/8Gw;->A03:LX/04U;

    iput-object v10, v1, LX/8Gw;->A0I:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p18

    iput-boolean v0, v1, LX/8Gw;->A0M:Z

    move/from16 v0, p19

    iput-boolean v0, v1, LX/8Gw;->A0N:Z

    move/from16 v0, p20

    iput-boolean v0, v1, LX/8Gw;->A0L:Z

    iput-boolean v11, v1, LX/8Gw;->A0Q:Z

    iput-object v9, v1, LX/8Gw;->A0J:Lkotlin/jvm/functions/Function1;

    iput v5, v1, LX/8Gw;->A01:I

    iput-object v4, v1, LX/8Gw;->A0K:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/8Gw;->A0B:LX/8Gv;

    move-object/from16 v0, p13

    iput-object v0, v1, LX/8Gw;->A0E:LX/1YQ;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/8Gw;->A0A:LX/Lxk;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/8Gw;->A09:LX/mwy;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/8Gw;->A0F:Ljava/lang/ref/WeakReference;

    iput-object v7, v1, LX/8Gw;->A0H:LX/LEL;

    move-object/from16 v0, p12

    iput-object v0, v1, LX/8Gw;->A0C:LX/Bem;

    iput-object v6, v1, LX/8Gw;->A0G:LX/LEL;

    iput-object v2, v1, LX/8Gw;->A0D:LX/2Oq;

    iput-boolean v8, v1, LX/8Gw;->A0P:Z

    iput-boolean v8, v1, LX/8Gw;->A0O:Z

    move-object/from16 v0, p0

    iput-object v0, v1, LX/8Gw;->A02:LX/8jj;

    move/from16 v0, v17

    iput-boolean v0, v1, LX/8Gw;->A0R:Z

    move-object/from16 v0, v20

    iput-object v0, v1, LX/8Gw;->A08:LX/8Gt;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
