.class public final LX/FtA;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/FuF;

.field public A02:LX/Tm5;

.field public A03:LX/mqx;

.field public A04:LX/mqx;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/LEL;


# direct methods
.method public static final A00(LX/ncA;LX/04U;LX/mqx;Ljava/lang/Integer;)LX/9ig;
    .locals 7

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v6, LX/6wN;->A04:LX/6wN;

    goto :goto_0

    :cond_1
    sget-object v6, LX/6wN;->A05:LX/6wN;

    goto :goto_0

    :cond_2
    sget-object v6, LX/6wN;->A03:LX/6wN;

    :goto_0
    sget-object v2, LX/6uV;->A06:LX/6uV;

    const/4 v1, 0x0

    new-instance v0, LX/6WO;

    invoke-direct {v0, v2, v1}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v3, LX/04U;

    invoke-direct {v3, p1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-interface {p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v2, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-interface {p2}, LX/mqx;->DJz()LX/9ig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    iget-object p0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object v5, v4

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_3
    invoke-static {v2, v1, v3, v6}, LX/6rL;->A0A(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8cc;

    move-result-object v2

    return-object v2

    :cond_4
    return-object v4
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 33

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/FtA;->A01:LX/FuF;

    invoke-static {v5, v0}, LX/F8X;->A02(LX/6iO;LX/Tbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uj6;

    iget-object v6, v1, LX/FtA;->A06:Ljava/lang/CharSequence;

    const/4 v14, 0x0

    if-eqz v6, :cond_0

    iget-object v3, v1, LX/FtA;->A05:Ljava/lang/CharSequence;

    iget-object v2, v1, LX/FtA;->A07:Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    iget v2, v0, LX/Uj6;->A05:I

    :goto_0
    int-to-double v2, v2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-object v8, v0, LX/Uj6;->A0J:Ljava/lang/Integer;

    iget-object v4, v0, LX/Uj6;->A0I:Ljava/lang/Integer;

    invoke-static {v8, v4}, LX/FrI;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)LX/TNb;

    move-result-object v21

    iget-object v9, v0, LX/Uj6;->A0D:LX/neg;

    sget-object v4, LX/04U;->A02:LX/6rG;

    sget-object v8, LX/6vX;->A05:LX/6vX;

    new-instance v4, LX/6W9;

    invoke-direct {v4, v8, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v14, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v17, LX/9So;->A07:LX/9So;

    sget-object v19, LX/9Sq;->A03:LX/9Sq;

    new-instance v13, LX/FSc;

    move-object v15, v14

    move-object/from16 v18, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move-object/from16 v20, v9

    move-object/from16 v22, v6

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v30}, LX/FSc;-><init>(Landroid/text/TextUtils$TruncateAt;LX/9Az;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/neg;LX/TNb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V

    move-object v14, v13

    :cond_0
    iget-object v4, v1, LX/FtA;->A05:Ljava/lang/CharSequence;

    const/4 v13, 0x0

    if-eqz v4, :cond_1

    iget-object v2, v1, LX/FtA;->A07:Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    iget v2, v0, LX/Uj6;->A01:I

    int-to-double v2, v2

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-object v8, v0, LX/Uj6;->A0G:Ljava/lang/Integer;

    iget-object v6, v0, LX/Uj6;->A0F:Ljava/lang/Integer;

    invoke-static {v8, v6}, LX/FrI;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)LX/TNb;

    move-result-object v23

    iget-object v8, v0, LX/Uj6;->A0C:LX/neg;

    sget-object v6, LX/04U;->A02:LX/6rG;

    sget-object v9, LX/6vX;->A05:LX/6vX;

    new-instance v6, LX/6W9;

    invoke-direct {v6, v9, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v13, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v19, LX/9So;->A07:LX/9So;

    sget-object v21, LX/9Sq;->A03:LX/9Sq;

    new-instance v15, LX/FSc;

    move-object/from16 v17, v13

    move-object/from16 v20, v13

    move-object/from16 v24, v4

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    move-object/from16 v18, v2

    move-object/from16 v22, v8

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v32}, LX/FSc;-><init>(Landroid/text/TextUtils$TruncateAt;LX/9Az;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/neg;LX/TNb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V

    move-object v13, v15

    :cond_1
    iget-object v4, v1, LX/FtA;->A07:Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    iget-object v3, v0, LX/Uj6;->A0L:Ljava/lang/Integer;

    iget-object v2, v0, LX/Uj6;->A0K:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/FrI;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)LX/TNb;

    move-result-object v23

    iget-object v2, v0, LX/Uj6;->A0E:LX/neg;

    const/16 v16, 0x0

    sget-object v19, LX/9So;->A07:LX/9So;

    sget-object v21, LX/9Sq;->A03:LX/9Sq;

    new-instance v15, LX/FSc;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v22, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    invoke-direct/range {v15 .. v32}, LX/FSc;-><init>(Landroid/text/TextUtils$TruncateAt;LX/9Az;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/neg;LX/TNb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V

    :goto_3
    iget-object v9, v1, LX/FtA;->A04:LX/mqx;

    iget-object v8, v0, LX/Uj6;->A0M:Ljava/lang/Integer;

    sget-object v2, LX/04U;->A02:LX/6rG;

    iget v2, v0, LX/Uj6;->A08:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v10, LX/6vX;->A06:LX/6vX;

    const/4 v4, 0x0

    new-instance v6, LX/6W9;

    invoke-direct {v6, v10, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v4, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v5, v2, v9, v8}, LX/FtA;->A00(LX/ncA;LX/04U;LX/mqx;Ljava/lang/Integer;)LX/9ig;

    move-result-object v6

    iget-object v9, v1, LX/FtA;->A03:LX/mqx;

    iget-object v8, v0, LX/Uj6;->A0H:Ljava/lang/Integer;

    iget v2, v0, LX/Uj6;->A03:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v11, LX/6vX;->A0A:LX/6vX;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v11, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v4, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v5, v2, v9, v8}, LX/FtA;->A00(LX/ncA;LX/04U;LX/mqx;Ljava/lang/Integer;)LX/9ig;

    move-result-object v8

    iget-object v9, v1, LX/FtA;->A02:LX/Tm5;

    const/16 v16, 0x0

    if-eqz v9, :cond_2

    iget v2, v0, LX/Uj6;->A00:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v11, LX/6vX;->A0B:LX/6vX;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v11, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v4, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v11, v5, LX/6iO;->A06:LX/2nh;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/04Y;

    invoke-direct {v10, v11, v2}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v2, v9, LX/Tm5;->A00:Ljava/lang/CharSequence;

    iget-object v12, v9, LX/Tm5;->A01:Ljava/lang/Integer;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v9, LX/PEO;

    invoke-direct {v9}, LX/9ig;-><init>()V

    iput-object v2, v9, LX/PEO;->A00:Ljava/lang/CharSequence;

    iput-object v12, v9, LX/PEO;->A01:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v9}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_7

    iget-object v2, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v16, LX/Qs0;

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move/from16 v22, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v22}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :cond_2
    :goto_4
    iget-object v10, v1, LX/FtA;->A0B:LX/LEL;

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    const/4 v11, 0x1

    :cond_3
    if-nez v6, :cond_5

    if-nez v8, :cond_5

    iget-object v6, v1, LX/FtA;->A09:Ljava/lang/String;

    iget-object v3, v1, LX/FtA;->A0A:Ljava/lang/String;

    iget-object v2, v1, LX/FtA;->A00:LX/04U;

    invoke-static {v2, v0, v6, v3, v11}, LX/FrI;->A01(LX/04U;LX/Uj6;Ljava/lang/String;Ljava/lang/String;Z)LX/04U;

    move-result-object v17

    move-object v12, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, LX/FrI;->A00(LX/9ig;LX/9ig;LX/9ig;LX/9ig;LX/6iO;LX/04U;LX/Uj6;)LX/9ig;

    move-result-object v12

    :goto_5
    if-eqz v10, :cond_c

    iget-object v8, v0, LX/Uj6;->A0B:LX/nef;

    const/16 v0, 0xd3

    new-instance v9, LX/BWC;

    invoke-direct {v9, v1, v0}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/FtA;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v0, 0x67

    new-instance v2, LX/ltu;

    invoke-direct {v2, v1, v0}, LX/ltu;-><init>(Ljava/lang/String;I)V

    sget-object v1, LX/6vW;->A0C:LX/6vW;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_6
    new-instance v5, LX/FSg;

    move-object v6, v12

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, LX/FSg;-><init>(LX/9ig;LX/04U;LX/nef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v5

    :cond_4
    sget-object v7, LX/04U;->A02:LX/6rG;

    goto :goto_6

    :cond_5
    iget-object v9, v1, LX/FtA;->A09:Ljava/lang/String;

    iget-object v3, v1, LX/FtA;->A0A:Ljava/lang/String;

    iget-object v2, v1, LX/FtA;->A00:LX/04U;

    invoke-static {v2, v0, v9, v3, v11}, LX/FrI;->A01(LX/04U;LX/Uj6;Ljava/lang/String;Ljava/lang/String;Z)LX/04U;

    move-result-object v11

    iget-object v12, v5, LX/6iO;->A06:LX/2nh;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04Y;

    invoke-direct {v9, v12, v2}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual {v9, v6}, LX/04Y;->A00(LX/9ig;)V

    sget-object v6, LX/6uV;->A05:LX/6uV;

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v2, LX/6WO;

    invoke-direct {v2, v6, v3}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v4, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, LX/FrI;->A00(LX/9ig;LX/9ig;LX/9ig;LX/9ig;LX/6iO;LX/04U;LX/Uj6;)LX/9ig;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual {v9, v8}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_6

    iget-object v2, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs3;

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move/from16 v20, v7

    move-object v13, v11

    move-object v14, v4

    invoke-direct/range {v12 .. v20}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    goto/16 :goto_5

    :cond_6
    invoke-static {v12, v9, v11}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v12

    goto/16 :goto_5

    :cond_7
    invoke-static {v11, v10, v3}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v16

    goto/16 :goto_4

    :cond_8
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_9
    const-wide/16 v2, 0x0

    goto/16 :goto_2

    :cond_a
    if-eqz v2, :cond_b

    iget v2, v0, LX/Uj6;->A06:I

    goto/16 :goto_0

    :cond_b
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_c
    return-object v12
.end method
