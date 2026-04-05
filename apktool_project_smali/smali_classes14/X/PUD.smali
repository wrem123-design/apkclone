.class public final LX/PUD;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/1Tq;

.field public A04:LX/FA8;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 24

    const/4 v4, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v3, v7, LX/PUD;->A04:LX/FA8;

    iget-object v6, v3, LX/FA8;->A08:LX/IgO;

    iget-object v0, v6, LX/IgO;->A03:LX/1IZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v14, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/16 v0, 0x18

    if-eq v1, v0, :cond_7

    move-object v9, v14

    :cond_0
    move-object v5, v14

    :goto_0
    iget-object v2, v7, LX/PUD;->A00:LX/04U;

    const/16 v1, 0x19

    new-instance v0, LX/lzz;

    invoke-direct {v0, v1, v9, v6, v7}, LX/lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/lzf;

    invoke-direct {v0, v1, v8, v7}, LX/lzf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/lzf;

    invoke-direct {v0, v1, v6, v7}, LX/lzf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v2, v0, v6, v6}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0K(LX/04U;)LX/04U;

    move-result-object v1

    iget-object v0, v3, LX/FA8;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v2

    if-eqz v5, :cond_1

    invoke-virtual {v2, v5}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v2

    :cond_1
    iget-object v8, v8, LX/6iO;->A06:LX/2nh;

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v13

    invoke-static {v13}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    iget v5, v3, LX/FA8;->A01:I

    if-eqz v5, :cond_5

    invoke-static {v14, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A06:LX/6uV;

    invoke-static {v1, v0, v6}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v19

    invoke-static {v13, v5}, LX/E2I;->A01(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    new-instance v6, LX/7tO;

    move-object v15, v6

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move/from16 v20, v4

    move/from16 v21, v4

    invoke-direct/range {v15 .. v21}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    :goto_1
    const/16 v17, 0x0

    :cond_2
    iget-boolean v10, v3, LX/FA8;->A0C:Z

    iget-object v5, v13, LX/04Y;->A00:LX/2nh;

    invoke-virtual {v5}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v0, v3, LX/FA8;->A04:LX/200;

    invoke-static {v9, v0}, LX/0h7;->A01(Landroid/content/res/Resources;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v7, LX/PUD;->A01:Lcom/instagram/common/session/UserSession;

    move-object v15, v0

    move/from16 v18, v10

    invoke-static/range {v13 .. v18}, LX/E1T;->A04(LX/ncA;LX/04U;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/04J;

    move-result-object v7

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v0, 0x811116000061e3L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v20

    iget-boolean v0, v3, LX/FA8;->A0E:Z

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v11, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v11

    double-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_2
    iget-object v1, v3, LX/FA8;->A09:LX/1IZ;

    sget-object v0, LX/1IZ;->A0O:LX/1IZ;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    move-object v15, v14

    move/from16 v19, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v17, v4

    invoke-static/range {v13 .. v23}, LX/E1T;->A02(LX/ncA;LX/04U;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZZZZZ)LX/04U;

    move-result-object v3

    sget-object v18, LX/6wM;->A04:LX/6wM;

    invoke-static {v6, v7, v5}, LX/B55;->A0I(LX/9ig;LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v1

    move/from16 v23, v4

    invoke-direct/range {v15 .. v23}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v0, v13}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v13, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs3;

    move-object v6, v2

    move-object v7, v14

    move-object v8, v14

    move-object v9, v14

    move-object v10, v14

    move-object v11, v14

    move-object v12, v0

    move v13, v4

    invoke-direct/range {v5 .. v13}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v5

    :cond_3
    invoke-static {v5, v1, v3}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    goto :goto_2

    :cond_5
    move-object v6, v14

    iget-boolean v0, v3, LX/FA8;->A0C:Z

    const/16 v17, 0x1

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_6
    sget-object v9, LX/009;->A03:Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    sget-object v9, LX/009;->A04:Ljava/lang/Integer;

    :goto_4
    iget-object v5, v7, LX/PUD;->A02:LX/Qek;

    if-eqz v5, :cond_0

    sget-object v2, LX/04U;->A02:LX/6rG;

    iget-object v1, v3, LX/FA8;->A03:LX/8jV;

    iget-object v0, v7, LX/PUD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0, v5}, LX/WBE;->A00(LX/04U;LX/8jV;Lcom/instagram/common/session/UserSession;LX/Qek;)LX/04U;

    move-result-object v5

    goto/16 :goto_0

    :cond_8
    invoke-static {v8, v13, v2}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v5

    return-object v5
.end method
