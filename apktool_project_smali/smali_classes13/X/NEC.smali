.class public final LX/NEC;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 37

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v5, v1, v0}, LX/AsG;->A0i(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    move-object/from16 v7, p0

    iget-object v2, v7, LX/NEC;->A00:LX/04U;

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v1

    sget-object v0, LX/04U;->A02:LX/6rG;

    const/4 v11, 0x0

    if-ne v2, v0, :cond_0

    move-object v2, v11

    :cond_0
    invoke-static {v2, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v9

    sget-object v32, LX/6wN;->A07:LX/6wN;

    sget-object v31, LX/6wM;->A04:LX/6wM;

    iget-object v8, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    const v0, 0x7f13068e

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v19

    sget-object v17, LX/SyZ;->A0Z:LX/SyZ;

    sget-object v16, LX/Syt;->A2o:LX/Syt;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    new-instance v6, LX/SEo;

    invoke-direct {v6, v0, v1, v0, v1}, LX/SEo;-><init>(JJ)V

    sget-object v13, LX/9So;->A01:LX/9So;

    const/4 v5, 0x0

    sget-object v15, LX/9Sq;->A03:LX/9Sq;

    new-instance v10, LX/QPT;

    move-object v12, v11

    move-object v14, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move-object/from16 v18, v6

    invoke-direct/range {v10 .. v30}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v2, v10}, LX/04Y;->A00(LX/9ig;)V

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A06:LX/6uV;

    const/16 v21, 0x1

    invoke-static {v1, v0, v5}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    invoke-static {v3, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    const/16 v1, 0x70

    new-instance v0, LX/mAa;

    invoke-direct {v0, v7, v1}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    sget-object v22, LX/6wN;->A03:LX/6wN;

    iget-object v1, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v1}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    sget-object v13, LX/G1C;->A0E:LX/G1C;

    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    sget-object v15, LX/G6v;->A03:LX/G6v;

    const v5, 0x7f1366fa

    invoke-static {v0, v5}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v19

    sget-object v16, LX/G6u;->A02:LX/G6u;

    new-instance v12, LX/QLZ;

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v21}, LX/QLZ;-><init>(LX/G1C;LX/G1C;LX/G6v;LX/G6u;LX/04U;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)V

    invoke-static {v12, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v21, v31

    move-object/from16 v23, v1

    invoke-direct/range {v18 .. v24}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v28, LX/Qs3;

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v0

    move/from16 v36, v4

    invoke-direct/range {v28 .. v36}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v28

    :cond_1
    invoke-static {v1, v0, v3}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v8, v2, v9}, LX/6rL;->A0F(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v28

    return-object v28
.end method
