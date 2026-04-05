.class public final LX/9Lq;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/lCG;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/LEL;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 26

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v3, v13, LX/9Lq;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112df00036701L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112df00056703L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    iget-object v3, v13, LX/9Lq;->A06:Ljava/lang/String;

    iget-object v1, v13, LX/9Lq;->A03:LX/lCG;

    iget-boolean v0, v13, LX/9Lq;->A09:Z

    invoke-static {v1, v3, v0}, LX/9Lr;->A01(LX/lCG;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v14

    iget-object v9, v4, LX/6iO;->A06:LX/2nh;

    const v0, 0x7f131142

    invoke-virtual {v9, v0}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    const-string v0, "\u2009\u2009"

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, v9, LX/2nh;->A0B:Landroid/content/Context;

    const v1, 0x7f0407f0

    const v0, 0x7f060364

    if-nez v6, :cond_0

    const v1, 0x7f0407b1

    const v0, 0x7f0602c0

    :cond_0
    invoke-static {v2, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v0

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    const/16 v4, 0x21

    invoke-virtual {v11, v6, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x3

    new-instance v1, LX/88K;

    invoke-direct {v1, v13, v0}, LX/88K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v11, v1, v10, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const v0, 0x7f04078e

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v4

    iget-object v1, v13, LX/9Lq;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    new-instance v3, LX/2jW;

    invoke-direct {v3, v0, v1, v7}, LX/2jW;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9i2;)V

    iput v4, v3, LX/2jW;->A03:I

    iput v4, v3, LX/2jW;->A06:I

    new-instance v0, LX/9Ls;

    invoke-direct {v0, v13}, LX/9Ls;-><init>(LX/9Lq;)V

    iput-object v0, v3, LX/2jW;->A0I:LX/TaZ;

    iput-boolean v8, v3, LX/2jW;->A0i:Z

    const/4 v1, 0x2

    new-instance v0, LX/Kri;

    invoke-direct {v0, v13, v1}, LX/Kri;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/2jW;->A0A(LX/Jbi;)V

    invoke-virtual {v3}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v6

    if-nez v14, :cond_5

    invoke-static {v6, v5}, LX/9Lr;->A00(Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const v5, 0x7fffffff

    sget-object v12, LX/04U;->A02:LX/6rG;

    new-instance v0, LX/O1s;

    invoke-direct {v0}, LX/O1s;-><init>()V

    invoke-static {v0, v12}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v4

    :goto_1
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0407ba

    const v0, 0x7f0602c2

    invoke-static {v2, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v16

    if-nez v14, :cond_1

    move-object v11, v7

    :cond_1
    iget v0, v13, LX/9Lq;->A01:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget v0, v13, LX/9Lq;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v13, LX/6vX;->A0A:LX/6vX;

    new-instance v14, LX/6W9;

    invoke-direct {v14, v13, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v7, v14}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6vX;->A06:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v15, LX/04U;

    invoke-direct {v15, v13, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v2, v0

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v9, v10}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v13

    invoke-virtual {v13, v6}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v7}, LX/8vP;->A1S(LX/8jj;)V

    move/from16 v6, v16

    invoke-virtual {v13, v6}, LX/8vP;->A1N(I)V

    iget-object v6, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    invoke-virtual {v13, v2}, LX/8vP;->A1O(I)V

    invoke-virtual {v13, v10}, LX/8vP;->A1P(I)V

    invoke-virtual {v13, v14}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v13}, LX/8vP;->A17()V

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v13, v2}, LX/8vP;->A1H(F)V

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v13, v2}, LX/8vP;->A1F(F)V

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v13, v2}, LX/8vP;->A1G(F)V

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v13, v2}, LX/8vP;->A1E(F)V

    invoke-virtual {v13, v7}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v13, v10}, LX/8vP;->A1J(I)V

    invoke-virtual {v13}, LX/8vP;->A1B()V

    invoke-virtual {v13}, LX/8vP;->A19()V

    invoke-virtual {v13, v10}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v13, v10}, LX/8vP;->A1L(I)V

    invoke-virtual {v13, v5}, LX/8vP;->A1K(I)V

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, LX/8vP;->A1C(F)V

    invoke-virtual {v13, v8}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v13, v10}, LX/8vP;->A1W(Z)V

    invoke-virtual {v13, v8}, LX/8vP;->A1X(Z)V

    if-eqz v11, :cond_2

    iget-object v0, v13, LX/8vP;->A01:LX/04J;

    iput-object v11, v0, LX/04J;->A0U:Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {v13, v7}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v13, v15}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v13}, LX/8vP;->A13()LX/04J;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    new-instance v2, LX/Qs3;

    move-object v5, v7

    move-object v6, v7

    move-object v8, v7

    move-object/from16 v9, v17

    move-object v3, v4

    move-object v4, v7

    invoke-direct/range {v2 .. v10}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v2, LX/8ch;

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v17

    move/from16 v25, v10

    invoke-direct/range {v18 .. v25}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    if-eq v4, v12, :cond_3

    invoke-virtual {v2}, LX/7sr;->A0h()LX/8ae;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, LX/04U;->A01(LX/8ae;LX/2nh;)V

    return-object v2

    :cond_5
    iget v5, v13, LX/9Lq;->A02:I

    sget-object v4, LX/04U;->A02:LX/6rG;

    move-object v12, v4

    goto/16 :goto_1

    :cond_6
    const-string v0, ""

    goto/16 :goto_0
.end method
