.class public abstract LX/ABA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/widget/TextView;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Dbo;LX/6Aa;LX/6sH;LX/6nT;LX/6jK;LX/6vN;LX/6qe;I)V
    .locals 16

    const/4 v15, 0x0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move-object/from16 v12, p3

    move-object/from16 v4, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    packed-switch v3, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {v13, v9, v2, v14}, LX/6vN;->A01(Landroid/content/Context;LX/6sH;LX/6qe;)LX/0vF;

    move-result-object v6

    iget-object v5, v14, LX/6qe;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_1

    iget-object v3, v6, LX/0vF;->A00:LX/0oF;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, LX/0oF;->A06:Z

    :goto_0
    invoke-interface {v4, v5, v3}, LX/Dbo;->EPi(Lcom/instagram/feed/media/Media;Z)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v3, 0x5e727218

    invoke-static {v0, v3}, LX/08R;->A0N(Landroid/view/View;I)V

    iget v2, v2, LX/6sH;->A04:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x1

    if-eqz v6, :cond_0

    new-instance v2, LX/fKo;

    invoke-direct {v2, v4, v1, v6}, LX/fKo;-><init>(LX/Dbo;LX/6Aa;LX/0vF;)V

    new-instance v1, LX/A5X;

    invoke-direct {v1, v0, v3}, LX/A5X;-><init>(Landroid/widget/TextView;Z)V

    iget-object v0, v6, LX/0vF;->A00:LX/0oF;

    invoke-static {v12, v2, v1, v0}, LX/0vS;->A07(Lcom/instagram/common/session/UserSession;LX/CaU;LX/A5X;LX/0oF;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_2
    iget-boolean v8, v14, LX/6qe;->A0F:Z

    iget-object v7, v14, LX/6qe;->A06:Ljava/lang/Integer;

    iget-object v6, v14, LX/6qe;->A0A:Ljava/lang/String;

    iget-object v5, v14, LX/6qe;->A02:LX/6qY;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    const v1, -0x52548dd9

    invoke-static {v0, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v3, v2, LX/6sH;->A08:I

    iget v1, v2, LX/6sH;->A04:I

    move-object v11, v4

    move-object v12, v5

    move-object v13, v7

    move-object v14, v6

    move v15, v3

    move/from16 p0, v1

    move/from16 p1, v8

    invoke-static/range {v10 .. v17}, LX/0v8;->A0A(Landroid/text/SpannableStringBuilder;LX/Dbo;LX/6qY;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v4, v14, LX/6qe;->A09:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x2ca95631

    invoke-static {v0, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v4, :cond_15

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v4, v14, LX/6qe;->A00:Lcom/instagram/feed/media/Media;

    iget v3, v1, LX/6Aa;->A09:I

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v1, LX/6jE;->A00:LX/6jE;

    invoke-virtual {v1, v9, v4}, LX/6jE;->A0A(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Landroid/text/SpannableString;

    move-result-object v2

    const v1, -0x37b3bc45

    invoke-static {v0, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v12, v0, v1}, LX/2Yw;->A0P(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v1, v14, LX/6qe;->A02:LX/6qY;

    invoke-virtual {v1}, LX/6qY;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v2

    const v1, 0x726362e3

    invoke-static {v1}, LX/011;->A0a(I)V

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, -0x635eb96c

    invoke-interface {v2, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v2, :cond_2

    const v1, -0x2b7c8568

    invoke-interface {v2, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v1, -0x6755bf47

    invoke-static {v0, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_9

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_6
    iget-object v1, v14, LX/6qe;->A02:LX/6qY;

    invoke-virtual {v1}, LX/6qY;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v8

    const v1, -0x64ca4592

    sget-object v4, LX/BTg;->A00:LX/BTg;

    invoke-static {v4, v1}, LX/011;->A0f(Ljava/util/List;I)V

    const/4 v3, 0x0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v5, v2, LX/6sH;->A04:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v6

    const v1, -0x430211f7

    invoke-static {v4, v1}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-string v1, " \u2022 "

    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v10, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    const v1, 0x7f08201d

    invoke-virtual {v9, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v5}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    invoke-virtual {v4, v3, v3, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    new-instance v7, LX/39C;

    invoke-direct {v7, v5, v3, v14, v13}, LX/39C;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const-string v2, " "

    invoke-virtual {v10, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_8

    new-instance v1, LX/2jX;

    invoke-direct {v1, v4}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v5, v6, 0x1

    const/16 v4, 0x21

    invoke-virtual {v10, v1, v6, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v10, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v1, -0x635eb96c

    invoke-interface {v8, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v2, :cond_6

    const v1, -0x2b7c8568

    invoke-interface {v2, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, "Meta Horizon"

    :cond_7
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v10, v7, v5, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x56ffce1c

    goto/16 :goto_3

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v4, v14, LX/6qe;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v1, v2, LX/6sH;->A04:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v14

    move-object v11, v13

    move-object v12, v4

    move v13, v1

    invoke-static/range {v9 .. v14}, LX/0v8;->A07(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6vN;Ljava/lang/String;II)V

    const v1, 0x47d81f9d

    goto/16 :goto_3

    :pswitch_8
    iget-object v6, v14, LX/6qe;->A07:Ljava/lang/String;

    iget-object v1, v14, LX/6qe;->A02:LX/6qY;

    invoke-virtual {v1}, LX/6qY;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v1, v2, LX/6sH;->A04:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p5

    move-object v15, v9

    move-object/from16 p0, v3

    move-object/from16 p1, v13

    move-object/from16 p2, v14

    move-object/from16 p3, v6

    move/from16 p4, v1

    invoke-static/range {v15 .. v21}, LX/0v8;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6vN;LX/6qe;Ljava/lang/String;II)V

    const v1, 0x62b02007

    invoke-static {v0, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v1, LX/NwW;->A00:LX/NwW;

    sget-object v0, LX/DiV;->A02:LX/DiV;

    invoke-virtual {v1, v0, v5, v12, v4}, LX/NwW;->A01(LX/DiV;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :pswitch_9
    iget-object v4, v14, LX/6qe;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v1, v2, LX/6sH;->A04:I

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v4

    move v15, v1

    invoke-static/range {v9 .. v15}, LX/0v8;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/6vN;LX/6qe;Ljava/lang/String;I)V

    const v1, 0x7e07ebb7

    goto/16 :goto_3

    :pswitch_a
    iget-object v3, v14, LX/6qe;->A02:LX/6qY;

    invoke-virtual {v3}, LX/6qY;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v11

    const/4 v3, 0x0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v2, v2, LX/6sH;->A04:I

    move-object v12, v4

    move-object v13, v1

    move v14, v2

    invoke-static/range {v9 .. v14}, LX/0v8;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/feed/media/Media;LX/Dbo;LX/6Aa;I)V

    const v1, 0x2cdc6dd

    goto/16 :goto_3

    :pswitch_b
    iget-object v1, v14, LX/6qe;->A02:LX/6qY;

    invoke-virtual {v1}, LX/6qY;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v5

    const v1, 0x3a8d1b34

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v3, v1}, LX/011;->A0f(Ljava/util/List;I)V

    const/4 v4, 0x0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    const v1, 0x36685e2d

    invoke-static {v0, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, -0x7ee815f1

    invoke-static {v3, v1}, LX/011;->A0f(Ljava/util/List;I)V

    iget v8, v2, LX/6sH;->A04:I

    sget-object v3, LX/3gw;->A00:LX/3gw;

    new-instance v1, LX/0Bh;

    invoke-direct {v1, v5}, LX/0Bh;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/0CB;->A00(LX/0Bh;)J

    move-result-wide v5

    long-to-double v1, v5

    invoke-virtual {v3, v9, v1, v2}, LX/3gw;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v1, 0x21

    invoke-virtual {v5, v3, v4, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :pswitch_c
    iget-object v1, v14, LX/6qe;->A02:LX/6qY;

    invoke-virtual {v1}, LX/6qY;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v5

    const/4 v2, 0x0

    const v1, -0x5a9fac33

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v3, v1}, LX/011;->A0f(Ljava/util/List;I)V

    const/4 v4, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x35e3fc6c    # -2556133.0f

    invoke-static {v0, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x405375ad

    new-instance v2, LX/2bz;

    invoke-direct {v2, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/9su;

    invoke-direct {v1, v2, v5}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v12, v1}, LX/6lY;->A02(Lcom/instagram/common/session/UserSession;LX/9su;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :pswitch_d
    iget-object v1, v14, LX/6qe;->A02:LX/6qY;

    invoke-virtual {v1}, LX/6qY;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x691e46ea

    invoke-static {v1}, LX/011;->A0a(I)V

    const/4 v4, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x481d9ec6

    invoke-static {v0, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const v1, 0x247ede5f

    invoke-static {v3, v1}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, LX/6lY;->A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_e
    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    return-void

    :pswitch_f
    invoke-static {v12, v14}, LX/Eo7;->A00(Lcom/instagram/common/session/UserSession;LX/6qe;)LX/83p;

    move-result-object v6

    const v3, -0x741a0bc0

    invoke-static {v0, v3}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v3, v6, LX/83p;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/aFJ;->A01(Landroid/widget/TextView;)V

    const/4 v15, 0x2

    new-instance v13, LX/Zgc;

    move/from16 v14, p12

    move-object/from16 p0, v4

    move-object/from16 p1, v6

    move-object/from16 p2, v1

    invoke-direct/range {v13 .. v18}, LX/Zgc;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v1, v6, LX/83p;->A02:Z

    if-nez v1, :cond_9

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/83p;->A02:Z

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v1, v6, LX/83p;->A00:LX/6qY;

    invoke-virtual {v1}, LX/6qY;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v5, v12, v1, v3}, LX/Khh;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    :cond_9
    const/16 v3, 0x8

    new-instance v1, LX/alK;

    invoke-direct {v1, v3, v4, v6}, LX/alK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_6

    :pswitch_10
    invoke-virtual {v13, v14}, LX/6vN;->A02(LX/6qe;)V

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v5, v2, LX/6sH;->A04:I

    iget-object v1, v13, LX/6vN;->A00:LX/6mM;

    iget-object v4, v14, LX/6qe;->A00:Lcom/instagram/feed/media/Media;

    iget-object v2, v1, LX/6mM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/6mM;->A01:LX/Dbo;

    invoke-static {v10, v2, v4, v1, v5}, LX/KZa;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Dbo;I)V

    const v1, 0x331cb0bb

    goto :goto_3

    :pswitch_11
    move-object/from16 v1, p9

    iget-boolean v5, v1, LX/6jK;->A05:Z

    const/4 v3, 0x0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v4, v2, LX/6sH;->A04:I

    const/4 v2, 0x5

    new-instance v1, LX/KFF;

    invoke-direct {v1, v2, v13, v14}, LX/KFF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v12

    move-object v12, v1

    move v13, v4

    move v14, v5

    invoke-static/range {v9 .. v14}, LX/Wg6;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/LEL;IZ)V

    const v1, -0x3724ffd

    goto :goto_3

    :pswitch_12
    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v14, LX/6qe;->A02:LX/6qY;

    invoke-virtual {v1}, LX/6qY;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v11

    const v1, 0x49609621

    sget-object v4, LX/BTg;->A00:LX/BTg;

    invoke-static {v4, v1}, LX/011;->A0f(Ljava/util/List;I)V

    const/4 v3, 0x0

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, -0x27d4e039

    invoke-static {v4, v1}, LX/011;->A0f(Ljava/util/List;I)V

    iget v1, v2, LX/6sH;->A04:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p1

    move/from16 p0, v1

    invoke-static/range {v9 .. v17}, LX/0v8;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/mQj;Lcom/instagram/common/session/UserSession;LX/6vN;LX/6qe;Ljava/lang/String;II)V

    const v1, -0x623f3ebb

    :goto_3
    invoke-static {v0, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_8

    :pswitch_13
    move-object/from16 v3, p4

    invoke-virtual {v13, v9, v3, v1, v14}, LX/6vN;->A00(Landroid/content/Context;LX/Qek;LX/6Aa;LX/6qe;)LX/4Jb;

    move-result-object v5

    iget-object v3, v13, LX/6vN;->A00:LX/6mM;

    iget-object v3, v3, LX/6mM;->A02:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4JM;

    new-instance v6, LX/4Je;

    invoke-direct {v6, v3}, LX/4Je;-><init>(LX/4JM;)V

    const/4 v4, 0x0

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    const v3, -0x6e0751fb

    invoke-static {v0, v4, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-boolean v8, v5, LX/4Jb;->A0B:Z

    if-nez v8, :cond_a

    iget-object v7, v5, LX/4Jb;->A07:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_a
    iget-boolean v7, v5, LX/4Jb;->A0C:Z

    if-eqz v7, :cond_c

    if-nez v8, :cond_b

    const v7, 0x7f13315a

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_b
    invoke-static {v3, v1, v6, v5}, LX/JpM;->A00(Landroid/text/SpannableStringBuilder;LX/6Aa;LX/4Je;LX/4Jb;)V

    :cond_c
    iget v7, v2, LX/6sH;->A07:I

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v7, v5, LX/4Jb;->A0E:Z

    if-eqz v7, :cond_f

    if-nez v8, :cond_d

    const v1, 0x7f13315a

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_d
    iget v7, v2, LX/6sH;->A04:I

    iget-object v1, v6, LX/4Je;->A00:LX/4JM;

    iget-object v5, v5, LX/4Jb;->A00:Lcom/instagram/feed/media/Media;

    iget-object v2, v1, LX/4JM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/4JM;->A01:LX/Dbo;

    invoke-static {v3, v2, v5, v1, v7}, LX/KZa;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Dbo;I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, -0x4215b1cb

    invoke-static {v0, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_5
    sget-object v2, LX/7A1;->A00:LX/7A1;

    sget-object v1, LX/6zV;->A0d:LX/6zV;

    invoke-virtual {v2, v0, v1}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    return-void

    :cond_e
    const v1, -0x50d8c2bc

    invoke-static {v0, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_5

    :cond_f
    iget-boolean v2, v5, LX/4Jb;->A0D:Z

    if-eqz v2, :cond_11

    if-nez v8, :cond_10

    const v1, 0x7f13315a

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_10
    iget-object v1, v5, LX/4Jb;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_11
    const/16 v2, 0x6d

    new-instance v8, LX/ZqK;

    invoke-direct {v8, v2, v1, v5}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x28

    new-instance v2, LX/lvN;

    invoke-direct {v2, v7, v1, v5, v6}, LX/lvN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x1

    new-instance v9, LX/6vP;

    move-object v13, v9

    move-object v14, v12

    move-object/from16 p0, v8

    move-object/from16 p1, v2

    invoke-direct/range {v13 .. v18}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v7, v5, LX/4Jb;->A00:Lcom/instagram/feed/media/Media;

    iget v2, v1, LX/6Aa;->A06:I

    invoke-static {v12, v7, v2}, LX/6gF;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v12}, LX/6yN;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v14, 0x1

    if-nez v2, :cond_13

    :cond_12
    const/4 v14, 0x0

    :cond_13
    new-instance v8, LX/I6R;

    move-object v10, v12

    move-object v11, v1

    move-object v12, v6

    move-object v13, v5

    invoke-direct/range {v8 .. v14}, LX/I6R;-><init>(LX/6vP;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/4Je;LX/4Jb;Z)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v1, 0x21

    invoke-virtual {v3, v8, v4, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :pswitch_14
    iget-object v3, v13, LX/6vN;->A00:LX/6mM;

    iget-object v8, v14, LX/6qe;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, v14, LX/6qe;->A01:LX/6Aa;

    invoke-virtual {v3, v9, v8, v1, v2}, LX/6mM;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/6Aa;LX/6sH;)LX/9Tc;

    move-result-object v7

    const v3, -0x25bca7c8

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v7, :cond_14

    new-instance v6, LX/A5X;

    invoke-direct {v6, v0, v1}, LX/A5X;-><init>(Landroid/widget/TextView;Z)V

    iget-object v5, v7, LX/9Tc;->A01:LX/0oF;

    iget-object v3, v7, LX/9Tc;->A00:LX/CaU;

    invoke-static {v12, v3, v6, v5}, LX/0vS;->A07(Lcom/instagram/common/session/UserSession;LX/CaU;LX/A5X;LX/0oF;)V

    iget-object v3, v7, LX/9Tc;->A01:LX/0oF;

    if-eqz v3, :cond_14

    iget-boolean v1, v3, LX/0oF;->A06:Z

    :cond_14
    invoke-interface {v4, v8, v1}, LX/Dbo;->EPi(Lcom/instagram/feed/media/Media;Z)V

    goto :goto_7

    :pswitch_15
    const v1, -0x2a4de371

    invoke-static {v0, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v14, LX/6qe;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v9, v1}, LX/D4D;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x42

    new-instance v1, LX/GFO;

    invoke-direct {v1, v3, v13, v14}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_15
    :goto_6
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_7
    iget v1, v2, LX/6sH;->A04:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_16
    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    const v1, 0x61c4f742

    invoke-static {v0, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v1, v2, LX/6sH;->A04:I

    invoke-static {v9, v10, v1}, LX/0v8;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    goto :goto_8

    :pswitch_17
    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    const v1, 0x625fc26e

    invoke-static {v0, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v1, v2, LX/6sH;->A04:I

    invoke-static {v9, v10, v1}, LX/0v8;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    :goto_8
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :pswitch_18
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x3c2034e5

    invoke-static {v0, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v14, LX/6qe;->A08:Ljava/lang/String;

    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_e
        :pswitch_13
        :pswitch_f
        :pswitch_2
        :pswitch_14
        :pswitch_3
        :pswitch_15
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_16
        :pswitch_9
        :pswitch_17
        :pswitch_6
        :pswitch_7
        :pswitch_12
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_d
        :pswitch_18
    .end packed-switch
.end method
