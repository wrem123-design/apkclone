.class public final LX/PVC;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/Aix;

.field public A02:LX/jpM;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Qek;

.field public A05:LX/Qfd;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 34

    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/PVC;->A01:LX/Aix;

    iget-object v0, v0, LX/Aix;->A00:LX/JSl;

    iget v0, v0, LX/JSl;->A00:I

    invoke-static {v1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v19

    sget-object v18, LX/04U;->A02:LX/6rG;

    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    move-object/from16 v33, v0

    const/4 v7, 0x0

    invoke-static/range {v33 .. v33}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v0, v5, LX/04Y;->A00:LX/2nh;

    move-object/from16 v29, v0

    iget-object v10, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v5}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v2

    invoke-static {v7}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v4

    invoke-static {v5}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v17

    sget-object v28, LX/6wN;->A07:LX/6wN;

    invoke-static/range {v29 .. v29}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static {v4}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v9, LX/6vX;->A0K:LX/6vX;

    invoke-static {v7, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A0P:LX/6vX;

    invoke-static {v1, v0, v2, v3}, LX/B99;->A0G(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const/4 v13, 0x1

    new-instance v0, LX/luq;

    invoke-direct {v0, v13, v10, v6}, LX/luq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v16

    iget-object v0, v4, LX/04Y;->A00:LX/2nh;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v2

    invoke-static {v10, v8}, LX/Asd;->A05(Landroid/content/Context;LX/mzG;)I

    move-result v15

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    iget-object v12, v8, LX/04Y;->A00:LX/2nh;

    move-object/from16 v10, v19

    invoke-static {v12, v10, v11, v15}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    iget-object v12, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v12, v13, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v14, v10, v12, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v10, v7}, LX/AsI;->A18(LX/8vP;LX/7MA;)V

    invoke-static {v10, v12, v0, v1}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v0

    invoke-static {v10, v0, v13, v11}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v18

    invoke-static {v8, v0, v10}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    invoke-static {v8}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    invoke-static {v7, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v21

    const v0, 0x7f04063b

    invoke-static {v8, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v24

    const v23, 0x7f082143

    sget-object v20, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7Nz;

    move-object/from16 v19, v0

    move-object/from16 v22, v7

    invoke-direct/range {v19 .. v24}, LX/7Nz;-><init>(Landroid/widget/ImageView$ScaleType;LX/04U;Ljava/lang/Integer;II)V

    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v1

    move/from16 v27, v11

    invoke-direct/range {v19 .. v27}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v1, v6, LX/PVC;->A01:LX/Aix;

    iget-object v10, v1, LX/Aix;->A02:Lcom/instagram/feed/media/Media;

    iget-boolean v9, v1, LX/Aix;->A04:Z

    if-nez v9, :cond_0

    iget-object v0, v1, LX/Aix;->A01:LX/OK6;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v10, :cond_1

    iget-object v8, v1, LX/Aix;->A01:LX/OK6;

    iget-object v3, v6, LX/PVC;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/PVC;->A00:LX/BXD;

    iget-object v1, v6, LX/PVC;->A04:LX/Qek;

    new-instance v0, LX/QLB;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v1

    move/from16 v26, v9

    move/from16 v27, v11

    invoke-direct/range {v19 .. v27}, LX/QLB;-><init>(LX/BXD;LX/OK6;LX/jpM;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;ZZ)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v24, v0

    move-object/from16 v25, v17

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v1

    move/from16 v32, v11

    invoke-direct/range {v24 .. v32}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v18

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    move v7, v11

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_2
    move-object/from16 v1, v17

    move-object/from16 v0, v29

    invoke-static {v0, v4, v1}, LX/6rL;->A0K(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object/from16 v1, v25

    move-object/from16 v0, v16

    invoke-static {v1, v8, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object/from16 v1, v33

    move-object/from16 v0, v18

    invoke-static {v1, v5, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
