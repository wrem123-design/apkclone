.class public final LX/NEY;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 22

    const/4 v5, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v21, p0

    move-object/from16 v0, v21

    iget-object v0, v0, LX/NEY;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86Z;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/86Z;->A00:LX/87E;

    iget-object v0, v7, LX/87E;->A02:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, LX/87E;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/BoostUpsellBannerPayloadSchema;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/instagram/api/schemas/BoostUpsellBannerPayloadSchema;->BBa()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lcom/instagram/api/schemas/BoostUpsellBannerPayloadSchema;->BKE()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, Lcom/instagram/api/schemas/BoostUpsellBannerPayloadSchema;->B0D()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_5

    if-eqz v11, :cond_5

    if-eqz v3, :cond_5

    iget-object v6, v8, LX/6iO;->A06:LX/2nh;

    iget-object v9, v6, LX/2nh;->A0B:Landroid/content/Context;

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f04078e

    invoke-static {v9, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v2

    new-instance v1, LX/EMt;

    move-object/from16 v0, v21

    invoke-direct {v1, v9, v0, v3, v2}, LX/EMt;-><init>(Landroid/content/Context;LX/NEY;Ljava/lang/String;I)V

    invoke-static {v10, v1, v11}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6uV;->A05:LX/6uV;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-static {v4, v0, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A06:LX/6uV;

    invoke-static {v1, v0, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v13

    invoke-static {v9}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v8}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v11

    invoke-static {v8}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v2

    sget-object v12, LX/8wf;->A08:LX/8wf;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v12, v9, v0, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v15

    sget-object v12, LX/7MA;->A08:LX/7MA;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v6, v10, v5, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    iget-object v10, v6, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v10, v5, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v15, v11, v10, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v11, v12}, LX/AsI;->A18(LX/8vP;LX/7MA;)V

    invoke-virtual {v11}, LX/8vP;->A16()V

    invoke-static {v10, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v11, v0, v14, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v11, v13}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v11}, LX/8vP;->A13()LX/04J;

    move-result-object v11

    invoke-static {v8}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v2

    invoke-static {v8}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A07:LX/6vX;

    invoke-static {v4, v10, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A0C:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-static {v11, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs3;

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move/from16 v18, v5

    move-object v11, v2

    move-object v12, v4

    invoke-direct/range {v10 .. v18}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    const v0, 0x7f070047

    invoke-static {v8, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A02:LX/6vX;

    invoke-static {v4, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A0F:LX/6xP;

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-static {v1, v0, v11}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    const v0, 0x7f04075d

    invoke-static {v9, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v8}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    new-instance v9, LX/Qs3;

    move-object v12, v9

    move-object v13, v1

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move/from16 v20, v5

    invoke-direct/range {v12 .. v20}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v8}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v2

    invoke-static {v8}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A0A:LX/6vX;

    invoke-static {v4, v8, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A06:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-static {v9, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object v12, v3

    move-object v13, v2

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move/from16 v18, v5

    invoke-direct/range {v12 .. v18}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    move-object/from16 v0, v21

    iget-object v1, v0, LX/NEY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/87E;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v1}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v2

    sget-object v1, LX/XNM;->A0n:LX/XNM;

    sget-object v0, LX/XNM;->A0Z:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object v7, v2, LX/gkt;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/gkt;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v4, v0, v11}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    sget-object v11, LX/6wM;->A04:LX/6wM;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-virtual {v1, v9}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual {v1, v10}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v3, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs0;

    move-object v12, v4

    move-object v13, v0

    move v14, v5

    move-object v9, v2

    move-object v10, v4

    invoke-direct/range {v8 .. v14}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v8

    :cond_1
    invoke-static {v6, v1, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-static {v6, v1}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v9

    goto/16 :goto_1

    :cond_3
    invoke-static {v6, v1, v2}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v10

    goto/16 :goto_0

    :cond_4
    invoke-static {v6, v1, v2}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v8

    return-object v8

    :cond_5
    return-object v4
.end method
