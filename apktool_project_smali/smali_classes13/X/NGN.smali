.class public final LX/NGN;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 26

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/8wf;->A08:LX/8wf;

    iget-object v12, v0, LX/6iO;->A06:LX/2nh;

    iget-object v2, v12, LX/2nh;->A0B:Landroid/content/Context;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v15

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u2026 more"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\u2009\u2009"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v9, -0x777778

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v1, 0x2

    const/4 v0, 0x6

    const/16 v2, 0x21

    invoke-virtual {v10, v3, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0xf

    new-instance v1, LX/34n;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0}, LX/34n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v10, v1, v11, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v18, LX/04U;->A02:LX/6rG;

    const/4 v8, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v16

    iget-object v13, v3, LX/NGN;->A02:Ljava/lang/String;

    iget v7, v3, LX/NGN;->A00:I

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v5

    const-wide/high16 v1, 0x7ffa000000000000L

    or-long/2addr v5, v1

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v3

    or-long/2addr v3, v1

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0I:LX/6vX;

    invoke-static {v8, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    invoke-static {v12, v13}, LX/Apb;->A0k(LX/2nh;Ljava/lang/CharSequence;)LX/8vP;

    move-result-object v13

    const v0, -0xa0a0b

    invoke-virtual {v13, v0}, LX/8vP;->A1N(I)V

    iget-object v0, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v13, v0, v11, v5, v6}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v13, v15}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v13, v9}, LX/8vP;->A1M(I)V

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v5

    invoke-static {v13, v0, v5, v1, v2}, LX/AsG;->A1J(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v8}, LX/031;->A10(LX/8vP;LX/7MA;)V

    invoke-static {v13, v0, v7, v1, v2}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-static {v0, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, LX/8vP;->A1D(F)V

    invoke-virtual {v13, v11}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v13, v11}, LX/8vP;->A1W(Z)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, LX/8vP;->A1X(Z)V

    iget-object v0, v13, LX/8vP;->A01:LX/04J;

    iput-object v10, v0, LX/04J;->A0U:Ljava/lang/CharSequence;

    invoke-virtual {v13, v8}, LX/BWc;->A11(LX/9Az;)V

    move-object/from16 v0, v16

    invoke-static {v14, v13, v0}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    new-instance v17, LX/Qs3;

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v16

    move/from16 v25, v11

    move-object/from16 v19, v8

    invoke-direct/range {v17 .. v25}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v17

    :cond_0
    invoke-static/range {v18 .. v18}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v17, LX/8ch;

    move-object/from16 v0, v17

    move-object v1, v8

    move-object v2, v8

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    move-object/from16 v6, v16

    move v7, v11

    invoke-direct/range {v0 .. v7}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v17
.end method
