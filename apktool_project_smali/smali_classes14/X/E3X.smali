.class public final LX/E3X;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/9aL;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/reposts/data/metadata/RepostMetadata;

.field public A03:LX/mgP;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 27

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v2, v8, LX/E3X;->A03:LX/mgP;

    instance-of v0, v2, LX/EzN;

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/E3X;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    check-cast v2, LX/EzN;

    iget-boolean v7, v2, LX/EzN;->A01:Z

    iget-object v9, v2, LX/EzN;->A00:LX/200;

    :goto_1
    iget-object v5, v1, LX/6iO;->A06:LX/2nh;

    iget-object v4, v5, LX/2nh;->A0B:Landroid/content/Context;

    const-class v1, Landroid/app/Activity;

    invoke-static {v4, v1}, LX/AF1;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v3

    instance-of v1, v3, Landroidx/fragment/app/FragmentActivity;

    const/4 v10, 0x0

    if-eqz v1, :cond_8

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    :goto_2
    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    const/4 v11, 0x3

    invoke-static {v10, v1, v2}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v12

    const-wide/high16 v1, 0x4041000000000000L    # 34.0

    invoke-static {v12, v1, v2}, LX/B55;->A0P(LX/04U;D)LX/04U;

    move-result-object v13

    invoke-static {}, LX/Asd;->A0J()J

    move-result-wide v1

    sget-object v12, LX/6vX;->A0G:LX/6vX;

    invoke-static {v13, v12, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    sget-object v2, LX/6wD;->A0N:LX/6wD;

    const-string v1, "repost_thought_bubble_text"

    invoke-static {v12, v2, v1}, LX/Atd;->A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;

    move-result-object v13

    if-eqz v7, :cond_7

    const-wide/high16 v1, 0x4061000000000000L    # 136.0

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v12, LX/6vX;->A0E:LX/6vX;

    invoke-static {v13, v12, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    if-eqz v7, :cond_6

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v12

    invoke-static {v13, v12, v1, v2}, LX/B55;->A0c(LX/04U;LX/04V;J)LX/04U;

    move-result-object v12

    invoke-static {v4, v9}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v14

    if-eqz v3, :cond_4

    if-eqz v7, :cond_4

    iget-object v13, v8, LX/E3X;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, LX/E3X;->A02:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v1, v2, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A07:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0A:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v2, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0E:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0D:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A09:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A04:Ljava/lang/Integer;

    iget-object v1, v8, LX/E3X;->A00:LX/9aL;

    invoke-static {v14, v13}, LX/89P;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    invoke-static/range {v18 .. v18}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_5

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v15

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move/from16 v26, v6

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v14

    move-object v15, v3

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v26}, LX/CWF;->A00(Landroidx/fragment/app/FragmentActivity;LX/9aL;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    :goto_5
    invoke-static {v14, v6}, LX/3dc;->A0F(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v14}, LX/3dc;->A00(Ljava/lang/String;)I

    move-result v1

    if-gt v1, v11, :cond_3

    const/high16 v1, 0x41a00000    # 20.0f

    if-eqz v7, :cond_0

    const/high16 v1, 0x41c00000    # 24.0f

    :cond_0
    :goto_6
    invoke-static {v1}, LX/AqC;->A07(F)J

    move-result-wide v3

    iget-object v1, v8, LX/E3X;->A02:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v1, v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v11, 0x2

    :cond_1
    :goto_7
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    invoke-static {v5, v9, v6}, LX/BWc;->A0B(LX/2nh;Ljava/lang/CharSequence;I)LX/8vP;

    move-result-object v7

    invoke-virtual {v7, v10}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v7, v0}, LX/8vP;->A1N(I)V

    iget-object v0, v5, LX/2nh;->A0E:LX/8jh;

    invoke-static {v7, v0, v6, v3, v4}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v8, v7, v0, v1, v2}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v7}, LX/8vP;->A14()V

    invoke-static {v7}, LX/BWc;->A0S(LX/8vP;)V

    invoke-static {v7, v0, v11, v1, v2}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v7, v6}, LX/8vP;->A1Z(Z)V

    invoke-static {v12, v7}, LX/BWc;->A0C(LX/04U;LX/8vP;)LX/04J;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v11, 0x4

    if-eqz v7, :cond_1

    const/4 v11, 0x7

    goto :goto_7

    :cond_3
    const/high16 v1, 0x41300000    # 11.0f

    if-eqz v7, :cond_0

    const/high16 v1, 0x41600000    # 14.0f

    goto :goto_6

    :cond_4
    invoke-static {v14, v6}, LX/225;->A05(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    invoke-static {v14, v1}, LX/CWF;->A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object v9, v14

    goto :goto_5

    :cond_6
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    goto/16 :goto_4

    :cond_7
    const-wide/high16 v1, 0x4057000000000000L    # 92.0

    goto/16 :goto_3

    :cond_8
    move-object v3, v10

    goto/16 :goto_2

    :cond_9
    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    instance-of v0, v2, LX/P3J;

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/E3X;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_8
    check-cast v2, LX/P3J;

    iget-boolean v7, v2, LX/P3J;->A01:Z

    iget-object v9, v2, LX/P3J;->A00:LX/200;

    goto/16 :goto_1

    :cond_b
    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v0

    goto :goto_8

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
