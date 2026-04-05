.class public final LX/PSq;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 41

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v1, v12, [Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, LX/AsG;->A0i(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/ColorFilter;

    const/16 v0, 0xa7

    move-object/from16 v5, p0

    invoke-static {v5, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v0

    invoke-static {v2, v0}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v19

    sget-object v0, LX/SyK;->A0P:LX/SyK;

    invoke-static {v2, v0}, LX/ZQi;->A06(LX/ncA;LX/SyK;)J

    move-result-wide v6

    sget-object v0, LX/SyK;->A0e:LX/SyK;

    invoke-static {v2, v0}, LX/ZQi;->A06(LX/ncA;LX/SyK;)J

    move-result-wide v22

    const/16 v18, 0x1

    iget-boolean v15, v5, LX/PSq;->A04:Z

    invoke-static {v15}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v1

    const/16 v21, 0x5

    new-instance v0, LX/lqQ;

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, LX/lqQ;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v17, LX/6wM;->A04:LX/6wM;

    sget-object v16, LX/6wN;->A03:LX/6wN;

    sget-object v34, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0K:LX/6vX;

    const/4 v3, 0x0

    invoke-static {v3, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v40, v0

    invoke-static/range {v40 .. v40}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    const-wide v1, 0x4052800000000000L    # 74.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    iget-object v4, v5, LX/PSq;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    if-nez v4, :cond_1

    iget v2, v5, LX/PSq;->A00:I

    sget-object v26, LX/009;->A00:Ljava/lang/Integer;

    invoke-static/range {v22 .. v23}, LX/255;->A0s(J)LX/04Z;

    move-result-object v21

    invoke-static {v8, v9}, LX/255;->A0s(J)LX/04Z;

    move-result-object v22

    invoke-static {v8, v9}, LX/255;->A0s(J)LX/04Z;

    move-result-object v23

    new-instance v1, LX/QLK;

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move/from16 v27, v2

    invoke-direct/range {v19 .. v27}, LX/QLK;-><init>(LX/04U;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    :goto_0
    const-string v4, ""

    :cond_0
    sget-object v26, LX/SyZ;->A08:LX/SyZ;

    sget-object v25, LX/Syt;->A3K:LX/Syt;

    sget-object v22, LX/9So;->A01:LX/9So;

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    invoke-static {v3, v1, v2}, LX/B55;->A0P(LX/04U;D)LX/04U;

    move-result-object v5

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v5, v1, v2}, LX/B55;->A0R(LX/04U;D)LX/04U;

    move-result-object v21

    sget-object v24, LX/9Sq;->A03:LX/9Sq;

    sget-object v27, LX/PRb;->A00:LX/PRb;

    new-instance v1, LX/QPT;

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v23, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move/from16 v33, v18

    move/from16 v34, v12

    move/from16 v35, v12

    move/from16 v36, v12

    move/from16 v37, v12

    move/from16 v38, v12

    move/from16 v39, v12

    invoke-direct/range {v19 .. v39}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v2, v17

    move-object/from16 v1, v16

    invoke-static {v0, v14, v2, v1, v12}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v3, v1, v2}, LX/B55;->A0Q(LX/04U;D)LX/04U;

    move-result-object v2

    sget-object v1, LX/6xQ;->A03:LX/6xQ;

    invoke-static {v2, v1, v10}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v13

    iget-object v10, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-object v35, LX/YOl;->A00:LX/dbQ;

    iget-object v2, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A03:Ljava/lang/String;

    invoke-static {v2, v3}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v27

    iget-boolean v2, v5, LX/PSq;->A03:Z

    if-eqz v2, :cond_2

    move-object v11, v3

    :cond_2
    invoke-static {v3, v8, v9}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v5

    sget-object v2, LX/6uV;->A02:LX/6uV;

    invoke-static {v5, v2}, LX/Atd;->A0X(LX/04U;LX/6uV;)LX/04U;

    move-result-object v2

    if-nez v15, :cond_3

    move-wide/from16 v6, v22

    :cond_3
    iget-object v5, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v5, v2, v6, v7}, LX/ArI;->A0Q(LX/2nh;LX/04U;J)LX/04U;

    move-result-object v5

    move/from16 v2, v18

    invoke-static {v5, v2}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v29

    const-string v30, "ImagineVideoScreen"

    sget-object v24, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v20, LX/FV6;

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v28, v3

    move/from16 v31, v12

    move/from16 v32, v12

    move/from16 v33, v2

    invoke-direct/range {v20 .. v33}, LX/FV6;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;IZZ)V

    const/16 v5, 0xe4

    move-object/from16 v2, v19

    invoke-static {v2, v5}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v36

    new-instance v2, LX/FSg;

    move-object/from16 v32, v2

    move-object/from16 v33, v20

    move-object/from16 v37, v3

    invoke-direct/range {v32 .. v37}, LX/FSg;-><init>(LX/9ig;LX/04U;LX/nef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v5, v1

    move-object v6, v13

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v2

    move v11, v12

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v4, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A01:Ljava/lang/String;

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_4
    invoke-static {v10, v1, v13}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object/from16 v1, v40

    invoke-static {v1, v0, v14}, LX/6rL;->A02(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
