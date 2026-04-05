.class public final LX/Q0l;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04U;

.field public A02:LX/8jV;

.field public A03:LX/4ND;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Qek;

.field public A06:LX/Lxg;

.field public A07:LX/miK;

.field public A08:LX/18Y;

.field public A09:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 28

    const/4 v10, 0x0

    move-object/from16 v9, p1

    invoke-static {v9}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v5

    invoke-virtual {v5}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/2TL;->A02(Landroid/content/res/Resources;)I

    move-result v0

    move-object/from16 v3, p0

    iget v6, v3, LX/Q0l;->A00:I

    int-to-float v2, v6

    int-to-float v1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    const/4 v13, 0x0

    cmpg-float v0, v2, v1

    if-lez v0, :cond_7

    iget-object v8, v3, LX/Q0l;->A07:LX/miK;

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v8, LX/SLo;

    if-eqz v0, :cond_4

    sget-object v2, LX/Sj8;->A05:LX/Sj8;

    :goto_0
    invoke-static {v9}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    iget v7, v2, LX/Sj8;->A00:I

    iget-object v11, v2, LX/Sj8;->A01:LX/LEN;

    iget-object v4, v3, LX/Q0l;->A02:LX/8jV;

    iget-object v2, v5, LX/2nh;->A0B:Landroid/content/Context;

    invoke-interface {v11, v4, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object v19, LX/04U;->A02:LX/6rG;

    invoke-static {v13, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v1

    const-string v0, "clips_more_info_label_glyph_tag"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v16

    invoke-static {v9, v7}, LX/E2I;->A01(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    new-instance v7, LX/7tO;

    move-object v12, v7

    move-object v15, v13

    move/from16 v17, v10

    move/from16 v18, v10

    invoke-direct/range {v12 .. v18}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-static {v9}, LX/E1T;->A00(LX/ncA;)LX/04U;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0, v9}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v11

    const/16 v1, 0x24

    new-instance v0, LX/lzH;

    invoke-direct {v0, v3, v1}, LX/lzH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    instance-of v0, v8, LX/faQ;

    if-eqz v0, :cond_3

    iget-object v8, v3, LX/Q0l;->A05:LX/Qek;

    if-eqz v8, :cond_3

    invoke-static {v4}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v22

    invoke-static {v4}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v23

    iget-object v0, v3, LX/Q0l;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v18, LX/4pW;->A04:LX/4pW;

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    invoke-static/range {v18 .. v23}, LX/3Gr;->A01(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;)LX/04U;

    move-result-object v8

    :goto_1
    const/16 v0, 0x25

    invoke-static {v1, v3, v0}, LX/lzH;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v12

    sget-object v20, LX/6wL;->A00:LX/6vT;

    iget-object v11, v3, LX/Q0l;->A01:LX/04U;

    invoke-static {v6}, LX/838;->A0B(I)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0E:LX/6vX;

    invoke-static {v13, v11, v6, v0, v1}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    sget-object v14, LX/6wM;->A04:LX/6wM;

    iget-object v11, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v7, v11}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v7, v2}, LX/E1T;->A05(LX/ncA;Ljava/lang/String;)LX/04J;

    move-result-object v2

    invoke-static {v2, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs3;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    move/from16 v19, v10

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v11, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs3;

    move-object v12, v1

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    move/from16 v19, v10

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    iget-object v2, v3, LX/Q0l;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    new-instance v0, LX/6vS;

    invoke-direct {v0, v1}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    :cond_0
    sget-object v21, LX/4pW;->A04:LX/4pW;

    invoke-static {v8}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v26

    move-object/from16 v22, v11

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move/from16 v27, v9

    invoke-virtual/range {v20 .. v27}, LX/6vT;->A01(LX/4pW;LX/9ig;LX/2nh;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v5, v6, v1}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v11

    goto :goto_3

    :cond_2
    invoke-static {v11, v7, v12}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v11

    goto :goto_2

    :cond_3
    move-object v8, v13

    goto :goto_1

    :cond_4
    instance-of v0, v8, LX/SLh;

    if-eqz v0, :cond_5

    sget-object v2, LX/Sj8;->A04:LX/Sj8;

    goto/16 :goto_0

    :cond_5
    instance-of v0, v8, LX/faQ;

    if-eqz v0, :cond_6

    sget-object v2, LX/Sj8;->A06:LX/Sj8;

    goto/16 :goto_0

    :cond_6
    sget-object v2, LX/Sj8;->A07:LX/Sj8;

    goto/16 :goto_0

    :cond_7
    return-object v13
.end method
