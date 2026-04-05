.class public final LX/9wt;
.super LX/C6f;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "MediaHeaderComponent is used in almost all cases - this is rarely used so confirm that you need this"
.end annotation


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Dbo;

.field public A04:LX/nmz;

.field public A05:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/6rD;LX/6rC;LX/9wt;LX/8Ay;I)V
    .locals 19

    move-object/from16 v8, p4

    iget-object v13, v8, LX/6rC;->A0B:LX/Apm;

    instance-of v0, v13, LX/6uC;

    if-eqz v0, :cond_1

    check-cast v13, LX/6uC;

    if-eqz v13, :cond_1

    iget-object v2, v13, LX/6uC;->A01:LX/CSC;

    iget-boolean v0, v8, LX/6rC;->A0W:Z

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    move-object/from16 v10, p3

    move-object/from16 v1, p5

    move-object/from16 v3, p6

    move/from16 v14, p7

    if-eqz v0, :cond_4

    iget-object v12, v13, LX/6uC;->A00:LX/0v5;

    iget-object v0, v10, LX/6rD;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9zi;

    iget-object v0, v10, LX/6rD;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9oh;

    iget-object v9, v1, LX/9wt;->A00:Landroid/content/Context;

    iget v1, v4, LX/6Aa;->A05:I

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v2, v0, v1}, LX/9oh;->A00(Landroid/content/Context;LX/CSC;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-object/from16 p0, v12

    move-object/from16 p1, v13

    move-object/from16 p2, v3

    move/from16 p3, v14

    invoke-static/range {v15 .. v22}, LX/WBa;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/9zi;LX/0v5;LX/Apm;LX/8Ay;I)V

    :goto_0
    iget-object v10, v10, LX/6rD;->A09:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9oh;

    iget v1, v4, LX/6Aa;->A05:I

    iget-object v0, v8, LX/6rC;->A03:LX/6jK;

    iget-boolean v0, v0, LX/6jK;->A07:Z

    const/4 v8, 0x1

    xor-int/lit8 p2, v0, 0x1

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move/from16 p0, v14

    move/from16 p1, v1

    invoke-virtual/range {v15 .. v21}, LX/9oh;->A01(Landroid/content/Context;LX/Qek;LX/CSC;IIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    iget-object v1, v3, LX/8Ay;->A07:Landroid/widget/TextView;

    iget v0, v2, LX/CSC;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eq v0, v8, :cond_0

    const/4 v8, 0x0

    :cond_0
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v16

    const/4 v15, 0x1

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v1, LX/7A1;->A00:LX/7A1;

    iget-object v8, v3, LX/8Ay;->A07:Landroid/widget/TextView;

    sget-object v0, LX/6zV;->A0f:LX/6zV;

    invoke-virtual {v1, v8, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/KCh;->A00()LX/8uL;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v5}, LX/6yN;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8104b1000f17beL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v7, v0, :cond_2

    const/16 v1, 0x6e

    new-instance v0, LX/ZqK;

    invoke-direct {v0, v1, v4, v2}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x2

    new-instance v17, LX/aBA;

    move/from16 v18, v14

    move-object/from16 p1, v7

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v16

    invoke-direct/range {v17 .. v26}, LX/aBA;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v13, LX/6vP;

    move-object v1, v13

    move-object v2, v5

    move-object v4, v0

    move-object/from16 v5, v17

    move v6, v15

    invoke-direct/range {v1 .. v6}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    :goto_2
    invoke-static {v13, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/GFi;->A00:LX/GFi;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void

    :cond_2
    new-instance v13, LX/Mmh;

    move-object/from16 p2, v2

    move-object/from16 p3, v6

    move-object/from16 p0, v3

    move-object/from16 p1, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v22}, LX/Mmh;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, v2, LX/CSC;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v5, v0}, LX/6yQ;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/6yU;

    move-result-object v0

    iget-object v7, v0, LX/6yU;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-object v9, v1, LX/9wt;->A00:Landroid/content/Context;

    iget-object v7, v1, LX/9wt;->A03:LX/Dbo;

    iget-object v0, v10, LX/6rD;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6sM;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v8, v0}, LX/6sM;->A03(LX/Qek;LX/6rC;Ljava/lang/String;)LX/6zF;

    move-result-object p2

    iget-object v0, v10, LX/6rD;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zM;

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 p0, v4

    move-object/from16 p1, v0

    move-object/from16 p3, v3

    invoke-static/range {v15 .. v22}, LX/WBc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Dbo;LX/6Aa;LX/6zM;LX/6zF;LX/8Ay;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    const v0, 0x7f0e1537

    return v0
.end method

.method public final A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v2

    const v6, 0x7f0e1537

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v7, 0x1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, LX/0cR;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/9mu;->A01(Landroid/view/View;)LX/8Ay;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A05(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/9mu;->A01(Landroid/view/View;)LX/8Ay;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
