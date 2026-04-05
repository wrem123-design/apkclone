.class public final LX/NGB;
.super LX/04H;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/04U;

.field public A02:LX/04U;

.field public A03:LX/PQL;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 59

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v12, v8, LX/NGB;->A03:LX/PQL;

    iget-object v0, v12, LX/PQL;->A02:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v38

    iget-object v13, v8, LX/NGB;->A02:LX/04U;

    if-nez v13, :cond_0

    sget-object v13, LX/04U;->A02:LX/6rG;

    :cond_0
    sget-object v53, LX/6wM;->A04:LX/6wM;

    sget-object v54, LX/6wN;->A03:LX/6wN;

    iget-object v14, v1, LX/6iO;->A06:LX/2nh;

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    sget-object v0, LX/SyK;->A0E:LX/SyK;

    invoke-static {v10, v0}, LX/ZQi;->A00(LX/ncA;LX/SyK;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v49

    iget-object v6, v8, LX/NGB;->A00:Landroid/graphics/drawable/Drawable;

    sget-wide v0, LX/Utp;->A00:J

    sget-object v43, LX/6wN;->A04:LX/6wN;

    sget-object v19, LX/04U;->A02:LX/6rG;

    sget-object v5, LX/6xP;->A0O:LX/6xP;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v11, v5}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v3

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v2, LX/7LA;->A06:LX/7LA;

    const/16 v31, 0x1

    invoke-static {v3, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v0

    invoke-static {v6, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v15

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    invoke-static {v11, v5, v4}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v9

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v6

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v4

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0K:LX/6vX;

    invoke-static {v9, v2, v6, v7}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    sget-object v2, LX/6vX;->A0O:LX/6vX;

    invoke-static {v2, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v6, v0, v4, v5}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v7

    iget-object v6, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v9, v12, LX/PQL;->A03:Ljava/lang/String;

    sget-object v24, LX/SyZ;->A04:LX/SyZ;

    sget-object v23, LX/Syt;->A2q:LX/Syt;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    new-instance v5, LX/SEo;

    invoke-direct {v5, v0, v1, v0, v1}, LX/SEo;-><init>(JJ)V

    sget-object v20, LX/9So;->A07:LX/9So;

    sget-object v22, LX/9Sq;->A03:LX/9Sq;

    new-instance v4, LX/QPT;

    move-object/from16 v21, v11

    move-object/from16 v25, v5

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move/from16 v32, v16

    move/from16 v33, v16

    move/from16 v34, v16

    move/from16 v35, v16

    move/from16 v36, v16

    move/from16 v37, v16

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    invoke-direct/range {v17 .. v37}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v2, v4}, LX/04Y;->A00(LX/9ig;)V

    const v4, 0x7f1306dc

    invoke-static {v2, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v26

    sget-object v24, LX/SyZ;->A06:LX/SyZ;

    new-instance v5, LX/SEo;

    invoke-direct {v5, v0, v1, v0, v1}, LX/SEo;-><init>(JJ)V

    sget-object v4, LX/6vX;->A0B:LX/6vX;

    invoke-static {v11, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v19

    new-instance v0, LX/QPT;

    move-object/from16 v25, v5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v37}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v39, v0

    move-object/from16 v40, v7

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v44, v1

    move/from16 v45, v16

    invoke-direct/range {v39 .. v45}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v39, LX/Qs0;

    move-object/from16 v40, v15

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v44, v0

    move/from16 v45, v16

    invoke-direct/range {v39 .. v45}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    iget-object v2, v8, LX/NGB;->A01:LX/04U;

    const/16 v0, 0x95

    invoke-static {v8, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v44

    const/16 v0, 0xac

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v47

    if-eqz v38, :cond_1

    sget-object v1, LX/fAb;->A00:LX/fAb;

    :goto_2
    check-cast v1, LX/mhw;

    sget-object v37, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v48, 0x96

    new-instance v0, LX/QOw;

    move-object/from16 v36, v0

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move/from16 v51, v31

    move/from16 v52, v16

    invoke-direct/range {v36 .. v52}, LX/QOw;-><init>(Landroid/widget/ImageView$ScaleType;LX/nKe;LX/9ig;LX/04U;LX/mhw;LX/h9m;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IJZZ)V

    invoke-static {v0, v10}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v50, LX/Qs3;

    move-object/from16 v51, v13

    move-object/from16 v52, v11

    move-object/from16 v55, v11

    move-object/from16 v56, v11

    move-object/from16 v57, v0

    move/from16 v58, v16

    invoke-direct/range {v50 .. v58}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v50

    :cond_1
    sget-object v1, LX/fAW;->A00:LX/fAW;

    goto :goto_2

    :cond_2
    invoke-static {v14, v3, v15}, LX/6rL;->A05(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v39

    goto :goto_1

    :cond_3
    invoke-static {v6, v2, v7}, LX/6rL;->A05(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v14, v10, v13}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v50

    return-object v50
.end method
