.class public final LX/Ags;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/Ads;

.field public A01:LX/jpM;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 27

    const/4 v8, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v7, v11, LX/Ags;->A00:LX/Ads;

    iget-object v0, v7, LX/Ads;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v8, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, v7, LX/Ads;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f134590

    goto :goto_0

    :cond_2
    const v0, 0x7f133c21

    :goto_0
    invoke-static {v10, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    iget-object v6, v10, LX/6iO;->A06:LX/2nh;

    const v5, 0x7f11020c

    const v4, 0x7f137c24

    const v3, 0x7f11020d

    const v2, 0x7f137c2f

    iget-object v0, v7, LX/Ads;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v7, LX/Ads;->A00:I

    if-eq v1, v8, :cond_5

    invoke-static {v6, v7, v0, v3, v2}, LX/Air;->A00(LX/2nh;LX/Ads;III)Ljava/lang/String;

    move-result-object v9

    :goto_1
    sget-object v0, LX/04U;->A02:LX/6rG;

    const-wide/high16 v0, 0x404b000000000000L    # 54.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v12, LX/6vX;->A0N:LX/6vX;

    const/4 v14, 0x0

    new-instance v13, LX/6W9;

    invoke-direct {v13, v12, v6, v7}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v14, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/6vX;->A0O:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v6, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v12, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6vX;->A0J:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v6, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6vX;->A0I:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v2, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v4, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/4 v1, 0x3

    new-instance v0, LX/BUC;

    invoke-direct {v0, v11, v1}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    sget-object v21, LX/6wM;->A04:LX/6wM;

    iget-object v4, v10, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04Y;

    invoke-direct {v3, v4, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A02:LX/6vX;

    new-instance v5, LX/6W9;

    invoke-direct {v5, v6, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v14, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide v0, 0x4040800000000000L    # 33.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0Q:LX/6vX;

    new-instance v5, LX/6W9;

    invoke-direct {v5, v6, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v10, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A06:LX/6vX;

    new-instance v5, LX/6W9;

    invoke-direct {v5, v6, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v7, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v5, v3, LX/04Y;->A00:LX/2nh;

    iget-object v1, v5, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0407f4

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    invoke-static {v6, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v5, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs3;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v0

    move/from16 v20, v8

    invoke-direct/range {v12 .. v20}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v3, v12}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Ais;

    invoke-direct {v1}, LX/04H;-><init>()V

    iput-object v9, v1, LX/Ais;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v18, LX/Qs3;

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v0

    move/from16 v26, v8

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v18

    :cond_4
    invoke-static {v5, v1, v13}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v12

    goto :goto_2

    :cond_5
    invoke-static {v6, v7, v0, v5, v4}, LX/Air;->A00(LX/2nh;LX/Ads;III)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_6
    invoke-static {v4, v3, v2}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0
.end method
