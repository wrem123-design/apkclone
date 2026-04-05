.class public final LX/PNB;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/Ae2;

.field public A02:LX/ALS;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 28

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/8wf;->A08:LX/8wf;

    iget-object v8, v0, LX/6iO;->A06:LX/2nh;

    iget-object v2, v8, LX/2nh;->A0B:Landroid/content/Context;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/16 v17, 0x0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2, v0, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v16

    sget-object v6, LX/04U;->A02:LX/6rG;

    invoke-static/range {v17 .. v17}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v2

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0K:LX/6vX;

    invoke-static {v2, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-static {v0, v1}, LX/955;->A0Y(J)LX/6W9;

    move-result-object v2

    invoke-static {v4, v2, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    const-wide v0, 0x4045800000000000L    # 43.0

    invoke-static {v2, v0, v1}, LX/B55;->A0P(LX/04U;D)LX/04U;

    move-result-object v10

    move-object/from16 v4, p0

    iget-object v1, v4, LX/PNB;->A01:LX/Ae2;

    iget-object v0, v4, LX/PNB;->A02:LX/ALS;

    invoke-static {v6, v1, v0}, LX/Agy;->A00(LX/04U;LX/Jqb;LX/ALS;)LX/04U;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/mAX;

    invoke-direct {v0, v4, v1}, LX/mAX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v15

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    sget-object v21, LX/6wM;->A04:LX/6wM;

    iget-object v9, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    move-object/from16 v2, v17

    invoke-static {v2, v3, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v24

    const v0, 0x7f0407b6

    invoke-static {v4, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v27

    const v26, 0x7f0823f0

    sget-object v23, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7Nz;

    move-object/from16 v22, v0

    move-object/from16 v25, v2

    invoke-direct/range {v22 .. v27}, LX/7Nz;-><init>(Landroid/widget/ImageView$ScaleType;LX/04U;Ljava/lang/Integer;II)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    const v0, 0x7f137d7d

    invoke-static {v4, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v2

    iget-object v13, v4, LX/04Y;->A00:LX/2nh;

    iget-object v0, v13, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v4}, LX/Asd;->A05(Landroid/content/Context;LX/mzG;)I

    move-result v12

    sget-object v11, LX/7MA;->A04:LX/7MA;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v13, v14, v7, v12}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    iget-object v13, v13, LX/2nh;->A0E:LX/8jh;

    invoke-static {v12, v13, v7, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v2, v16

    invoke-static {v2, v12, v13, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v11}, LX/031;->A10(LX/8vP;LX/7MA;)V

    const/4 v2, 0x1

    invoke-static {v12, v13, v2, v0, v1}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v12, v7}, LX/8vP;->A1Z(Z)V

    invoke-static {v12, v2}, LX/BWc;->A0m(LX/8vP;Z)V

    invoke-static {v4, v6, v12}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v1

    move/from16 v26, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v17

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v15

    move-object/from16 v3, v17

    move-object v4, v3

    move-object v5, v3

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    invoke-static {v9, v4, v10}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v8, v5, v15}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
