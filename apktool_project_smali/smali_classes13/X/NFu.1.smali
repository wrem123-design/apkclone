.class public final LX/NFu;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:LX/LEL;

.field public A04:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 24

    const/4 v10, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-boolean v8, v6, LX/NFu;->A04:Z

    if-eqz v8, :cond_6

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    :goto_0
    iget-object v0, v6, LX/NFu;->A01:Ljava/lang/Integer;

    const/16 v20, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v7, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_2
    const/high16 v11, 0x7f070000

    if-eqz v8, :cond_1

    const v11, 0x7f07000c

    :cond_1
    sget-object v21, LX/6wN;->A03:LX/6wN;

    sget-object v9, LX/04U;->A02:LX/6rG;

    invoke-static/range {v20 .. v20}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v4

    sget-object v3, LX/6vX;->A0O:LX/6vX;

    invoke-static {v4, v3, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v4, LX/6vX;->A0I:LX/6vX;

    invoke-static {v3, v4, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    iget-object v7, v7, LX/6iO;->A06:LX/2nh;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v7, LX/2nh;->A0E:LX/8jh;

    invoke-virtual {v5, v11}, LX/8jh;->A02(I)I

    move-result v1

    int-to-long v1, v1

    const-wide/high16 v18, 0x7ff9000000000000L

    or-long v1, v1, v18

    move-object/from16 v3, v20

    invoke-static {v3, v4, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v17

    const/4 v12, 0x1

    const v1, 0x7f131b58

    invoke-virtual {v7, v1}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f070090

    invoke-virtual {v5, v1}, LX/8jh;->A02(I)I

    move-result v1

    int-to-long v1, v1

    or-long v1, v1, v18

    const v14, 0x7f140585

    iget-object v3, v7, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v22, v3

    invoke-static/range {v22 .. v22}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v5, v3}, LX/8jh;->A01(I)I

    move-result v13

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v3

    invoke-static {v7, v15, v14, v13}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v13

    const-wide v15, 0xffffffffL

    and-long/2addr v1, v15

    long-to-int v14, v1

    invoke-virtual {v13, v14}, LX/8vP;->A1O(I)V

    invoke-virtual {v13, v12}, LX/8vP;->A1P(I)V

    invoke-static {v11, v13, v5, v3, v4}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v13}, LX/8vP;->A14()V

    invoke-static {v13, v5, v3, v4, v10}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    move-object/from16 v1, v17

    invoke-static {v1, v13, v12, v10}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-virtual {v13}, LX/8vP;->A13()LX/04J;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f070043

    invoke-virtual {v5, v1}, LX/8jh;->A02(I)I

    move-result v1

    int-to-long v1, v1

    or-long v1, v1, v18

    const v14, 0x7f140373

    invoke-static/range {v22 .. v22}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v13

    invoke-virtual {v5, v13}, LX/8jh;->A01(I)I

    move-result v13

    invoke-static {v7, v0, v14, v13}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v13

    and-long/2addr v1, v15

    long-to-int v0, v1

    invoke-virtual {v13, v0}, LX/8vP;->A1O(I)V

    invoke-virtual {v13, v10}, LX/8vP;->A1P(I)V

    invoke-static {v11, v13, v5, v3, v4}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v13}, LX/8vP;->A14()V

    invoke-static {v13, v5, v3, v4, v10}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v9, v13, v12, v10}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-virtual {v13}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/Qs0;

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v20

    move-object/from16 v22, v6

    move/from16 v23, v10

    invoke-direct/range {v17 .. v23}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :cond_2
    return-object v0

    :cond_3
    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/8cc;

    move-object/from16 v18, v0

    move-object/from16 v19, v20

    move-object/from16 v22, v6

    move/from16 v23, v10

    invoke-direct/range {v18 .. v23}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    if-eq v8, v9, :cond_2

    invoke-static {v7, v0, v8}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v0

    :cond_4
    iget-object v9, v6, LX/NFu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/6rK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    sget-object v0, LX/09w;->A06:LX/09w;

    const-wide v3, 0x8113c700016a22L

    invoke-static {v0, v5, v3, v4}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/6rE;->A00(Lcom/instagram/common/session/UserSession;)LX/6rH;

    move-result-object v4

    iget-object v3, v6, LX/NFu;->A02:Ljava/lang/String;

    sget-object v0, LX/7jD;->A02:LX/7jD;

    invoke-virtual {v4, v0, v3}, LX/6rH;->A03(LX/7jD;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    iget-object v5, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v9, v6, LX/NFu;->A03:LX/LEL;

    const v0, 0x7f131b5d

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v3, "@meta.ai"

    invoke-static {v4, v3, v10, v10}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    if-ltz v6, :cond_0

    const v3, 0x7f04078e

    invoke-static {v5, v3}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v3

    new-instance v5, LX/880;

    invoke-direct {v5, v9, v3, v10}, LX/880;-><init>(LX/LEL;II)V

    add-int/lit8 v4, v6, 0x8

    const/16 v3, 0x21

    invoke-virtual {v0, v5, v6, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_5
    const v0, 0x7f131b5e

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f070039

    invoke-static {v7, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    goto/16 :goto_0
.end method
